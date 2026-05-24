.class public final Landroidx/compose/foundation/text/selection/SelectionManager;
.super Ljava/lang/Object;
.source "SelectionManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManager\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 8 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 9 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 10 LongObjectMap.kt\nandroidx/collection/LongObjectMap\n+ 11 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 12 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1337:1\n747#1,3:1364\n750#1,2:1370\n748#1,9:1376\n757#1,9:1388\n766#1:1398\n747#1,3:1438\n750#1,2:1444\n748#1,9:1450\n757#1,9:1462\n766#1:1472\n747#1,3:1474\n750#1,2:1480\n748#1,9:1486\n757#1,9:1498\n766#1:1508\n85#2:1338\n117#2,2:1339\n85#2:1341\n85#2:1342\n117#2,2:1343\n85#2:1345\n117#2,2:1346\n85#2:1348\n117#2,2:1349\n85#2:1351\n117#2,2:1352\n85#2:1354\n117#2,2:1355\n85#2:1357\n117#2,2:1358\n85#2:1361\n117#2,2:1362\n1#3:1360\n1#3:1526\n388#4,3:1367\n391#4,4:1372\n388#4,3:1441\n391#4,4:1446\n388#4,3:1477\n391#4,4:1482\n388#4,7:1509\n71#5,3:1385\n75#5:1397\n270#5,2:1410\n35#5,5:1412\n272#5:1417\n88#5:1418\n35#5,5:1419\n89#5:1424\n35#5,5:1425\n103#5:1430\n35#5,5:1431\n104#5:1436\n71#5,3:1459\n75#5:1471\n71#5,3:1495\n75#5:1507\n71#5,5:1516\n440#5,2:1521\n35#5,3:1523\n39#5:1527\n442#5:1528\n71#5,5:1535\n35#5,5:1541\n103#5:1546\n35#5,5:1547\n104#5:1552\n103#5:1553\n35#5,5:1554\n104#5:1559\n278#6:1399\n278#6:1400\n278#6:1540\n273#6:1570\n109#7,5:1401\n97#7,4:1406\n85#7,5:1560\n1574#8:1437\n1574#8:1473\n57#9,6:1529\n425#10:1565\n425#10:1571\n425#10:1572\n54#11:1566\n59#11:1568\n85#12:1567\n90#12:1569\n*S KotlinDebug\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManager\n*L\n416#1:1364,3\n416#1:1370,2\n416#1:1376,9\n416#1:1388,9\n416#1:1398\n673#1:1438,3\n673#1:1444,2\n673#1:1450,9\n673#1:1462,9\n673#1:1472\n704#1:1474,3\n704#1:1480,2\n704#1:1486,9\n704#1:1498,9\n704#1:1508\n145#1:1338\n145#1:1339,2\n176#1:1341\n213#1:1342\n213#1:1343,2\n219#1:1345\n219#1:1346,2\n226#1:1348\n226#1:1349,2\n234#1:1351\n234#1:1352,2\n242#1:1354\n242#1:1355,2\n249#1:1357\n249#1:1358,2\n272#1:1361\n272#1:1362,2\n838#1:1526\n416#1:1367,3\n416#1:1372,4\n673#1:1441,3\n673#1:1446,4\n704#1:1477,3\n704#1:1482,4\n749#1:1509,7\n416#1:1385,3\n416#1:1397\n550#1:1410,2\n550#1:1412,5\n550#1:1417\n573#1:1418\n573#1:1419,5\n573#1:1424\n600#1:1425,5\n660#1:1430\n660#1:1431,5\n660#1:1436\n673#1:1459,3\n673#1:1471\n704#1:1495,3\n704#1:1507\n756#1:1516,5\n838#1:1521,2\n838#1:1523,3\n838#1:1527\n838#1:1528\n1103#1:1535,5\n1121#1:1541,5\n1136#1:1546\n1136#1:1547,5\n1136#1:1552\n1148#1:1553\n1148#1:1554,5\n1148#1:1559\n515#1:1399\n527#1:1400\n1110#1:1540\n316#1:1570\n539#1:1401,5\n540#1:1406,4\n186#1:1560,5\n672#1:1437\n703#1:1473\n853#1:1529,6\n295#1:1565\n381#1:1571\n398#1:1572\n305#1:1566\n305#1:1568\n305#1:1567\n305#1:1569\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0097\u0001\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0003\u0010\u0098\u0001J\t\u0010\u0099\u0001\u001a\u00020\u0017H\u0002J\u001c\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u009b\u00012\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u0001H\u0000\u00a2\u0006\u0003\u0008\u009e\u0001J\t\u0010\u009f\u0001\u001a\u00020\u0017H\u0002J\u000f\u0010\u00a0\u0001\u001a\u00020PH\u0000\u00a2\u0006\u0003\u0008\u00a1\u0001J:\u0010\u00a2\u0001\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00080\u00a4\u00010\u00a3\u00012\u0008\u0010\u00a5\u0001\u001a\u00030\u00a6\u00012\t\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0003\u0008\u00a8\u0001J\u000f\u0010\u00a9\u0001\u001a\u00020\u0010H\u0000\u00a2\u0006\u0003\u0008\u00aa\u0001J\u000f\u0010\u00ab\u0001\u001a\u00020\u0017H\u0000\u00a2\u0006\u0003\u0008\u00ac\u0001J\u000f\u0010\u00ad\u0001\u001a\u00020\u0010H\u0000\u00a2\u0006\u0003\u0008\u00ae\u0001J\u000f\u0010\u00af\u0001\u001a\u00020\u0010H\u0000\u00a2\u0006\u0003\u0008\u00b0\u0001J\u0011\u0010\u00b1\u0001\u001a\u0004\u0018\u00010$H\u0000\u00a2\u0006\u0003\u0008\u00b2\u0001J\u001f\u0010\u00b3\u0001\u001a\u0012\u0012\u0004\u0012\u00020$\u0012\u0005\u0012\u00030\u00b4\u0001\u0018\u00010\u00a3\u0001H\u0000\u00a2\u0006\u0003\u0008\u00b5\u0001J\u0083\u0001\u0010\u00b6\u0001\u001a\u00020\u00172q\u0008\u0004\u0010\u00b7\u0001\u001aj\u0012\u0017\u0012\u00150\u00a6\u0001\u00a2\u0006\u000f\u0008\u00b9\u0001\u0012\n\u0008\u00ba\u0001\u0012\u0005\u0008\u0008(\u00a5\u0001\u0012\u0016\u0012\u00140$\u00a2\u0006\u000f\u0008\u00b9\u0001\u0012\n\u0008\u00ba\u0001\u0012\u0005\u0008\u0008(\u00bb\u0001\u0012\u0016\u0012\u00140\u00b4\u0001\u00a2\u0006\u000e\u0008\u00b9\u0001\u0012\t\u0008\u00ba\u0001\u0012\u0004\u0008\u0008(\n\u0012\u0016\u0012\u00140\u0010\u00a2\u0006\u000f\u0008\u00b9\u0001\u0012\n\u0008\u00ba\u0001\u0012\u0005\u0008\u0008(\u00bc\u0001\u0012\u0004\u0012\u00020\u00100\u00b8\u0001H\u0080\u0008\u00a2\u0006\u0003\u0008\u00bd\u0001J\u000f\u0010\u00be\u0001\u001a\u00020\u0017H\u0000\u00a2\u0006\u0003\u0008\u00bf\u0001J\t\u0010\u00c3\u0001\u001a\u00020\u0017H\u0002J\t\u0010\u00c4\u0001\u001a\u00020\u0017H\u0002J\t\u0010\u00c5\u0001\u001a\u00020\u0017H\u0002J\u000b\u0010\u00c6\u0001\u001a\u0004\u0018\u00010GH\u0002J\u0007\u0010\u00c7\u0001\u001a\u00020\u0017J\u0011\u0010\u00c8\u0001\u001a\u00030\u00c9\u00012\u0007\u0010\u00ca\u0001\u001a\u00020\u0010J\r\u0010\u00cb\u0001\u001a\u00020C*\u00020CH\u0002J\u001d\u0010\u00cc\u0001\u001a\u00020C*\u00020C2\u000e\u0010\u00b7\u0001\u001a\t\u0012\u0004\u0012\u00020\u00170\u00cd\u0001H\u0002J$\u0010\u00ce\u0001\u001a\u00020O2\u0007\u0010\u00cf\u0001\u001a\u00020P2\u0007\u0010\u00d0\u0001\u001a\u00020OH\u0002\u00a2\u0006\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001J.\u0010\u00d3\u0001\u001a\u00020\u00172\u0007\u0010\u00d4\u0001\u001a\u00020O2\u0007\u0010\u00ca\u0001\u001a\u00020\u00102\u0008\u0010\u00d5\u0001\u001a\u00030\u00d6\u0001H\u0002\u00a2\u0006\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001J8\u0010\u00d9\u0001\u001a\u00020\u00102\t\u0010\u00da\u0001\u001a\u0004\u0018\u00010O2\u0006\u0010N\u001a\u00020O2\u0007\u0010\u00ca\u0001\u001a\u00020\u00102\u0008\u0010\u00d5\u0001\u001a\u00030\u00d6\u0001H\u0000\u00a2\u0006\u0006\u0008\u00db\u0001\u0010\u00dc\u0001J7\u0010\u00d9\u0001\u001a\u00020\u00102\u0007\u0010\u00d4\u0001\u001a\u00020O2\u0007\u0010\u00dd\u0001\u001a\u00020O2\u0007\u0010\u00ca\u0001\u001a\u00020\u00102\u0008\u0010\u00d5\u0001\u001a\u00030\u00d6\u0001H\u0000\u00a2\u0006\u0006\u0008\u00de\u0001\u0010\u00df\u0001J0\u0010\u00e0\u0001\u001a\u0005\u0018\u00010\u0084\u00012\u0007\u0010\u00d4\u0001\u001a\u00020O2\u0007\u0010\u00dd\u0001\u001a\u00020O2\u0007\u0010\u00ca\u0001\u001a\u00020\u0010H\u0002\u00a2\u0006\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001J\u001c\u0010\u00e3\u0001\u001a\u00020\u00172\u0008\u0010\u00e4\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u00e5\u0001\u001a\u00020\u0008H\u0002J\u000f\u0010\u00e6\u0001\u001a\u00020\u0010H\u0001\u00a2\u0006\u0003\u0008\u00e7\u0001J\u0018\u0010\u00e8\u0001\u001a\u00020\u00172\u0007\u0010\u00d4\u0001\u001a\u00020O\u00a2\u0006\u0005\u0008\u00e9\u0001\u0010`R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R@\u0010\u0018\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0014\u0010\u0015\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00170\u0016@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R(\u0010#\u001a\u0010\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001a\"\u0004\u0008&\u0010\u001cR\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010-\u001a\u00020.8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u00105\u001a\u000206X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R+\u0010<\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008=\u0010\u0012\"\u0004\u0008>\u0010\u0014R\u0014\u0010A\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u0012R\u0011\u0010B\u001a\u00020C8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u001d\u0010F\u001a\u0004\u0018\u00010G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008H\u0010IR\u0011\u0010L\u001a\u00020C8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010ER\u0010\u0010N\u001a\u0004\u0018\u00010OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010Q\u001a\u0004\u0018\u00010P2\u0008\u0010\t\u001a\u0004\u0018\u00010P@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR+\u0010V\u001a\u00020\u00172\u0006\u0010;\u001a\u00020\u00178B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008[\u0010@\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR+\u0010\\\u001a\u00020O2\u0006\u0010;\u001a\u00020O8@@BX\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008a\u0010@\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R+\u0010b\u001a\u00020O2\u0006\u0010;\u001a\u00020O8@@BX\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008e\u0010@\u001a\u0004\u0008c\u0010^\"\u0004\u0008d\u0010`R/\u0010f\u001a\u0004\u0018\u00010O2\u0008\u0010;\u001a\u0004\u0018\u00010O8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008k\u0010@\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR/\u0010l\u001a\u0004\u0018\u00010O2\u0008\u0010;\u001a\u0004\u0018\u00010O8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008o\u0010@\u001a\u0004\u0008m\u0010h\"\u0004\u0008n\u0010jR/\u0010q\u001a\u0004\u0018\u00010p2\u0008\u0010;\u001a\u0004\u0018\u00010p8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008v\u0010@\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\u0011\u0010w\u001a\u00020x8F\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010zR\u0011\u0010{\u001a\u00020x8F\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010zR0\u0010}\u001a\u0004\u0018\u00010O2\u0008\u0010;\u001a\u0004\u0018\u00010O8F@BX\u0086\u008e\u0002\u00a2\u0006\u0013\n\u0005\u0008\u0080\u0001\u0010@\u001a\u0004\u0008~\u0010h\"\u0004\u0008\u007f\u0010jR\u0016\u0010\u0081\u0001\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010\u0012R-\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0019\n\u0000\u0012\u0005\u0008\u0085\u0001\u00100\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u000f\u0010\u008a\u0001\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008c\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\"\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0092\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\'\u0010\u00c0\u0001\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0010@@X\u0080\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c1\u0001\u0010\u0012\"\u0005\u0008\u00c2\u0001\u0010\u0014\u00a8\u0006\u00ea\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/SelectionManager;",
        "",
        "selectionRegistrar",
        "Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;",
        "<init>",
        "(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)V",
        "_selection",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/foundation/text/selection/Selection;",
        "value",
        "selection",
        "getSelection",
        "()Landroidx/compose/foundation/text/selection/Selection;",
        "setSelection",
        "(Landroidx/compose/foundation/text/selection/Selection;)V",
        "_isInTouchMode",
        "",
        "isInTouchMode",
        "()Z",
        "setInTouchMode",
        "(Z)V",
        "newOnSelectionChange",
        "Lkotlin/Function1;",
        "",
        "onSelectionChange",
        "getOnSelectionChange",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSelectionChange",
        "(Lkotlin/jvm/functions/Function1;)V",
        "hapticFeedBack",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "getHapticFeedBack",
        "()Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "setHapticFeedBack",
        "(Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V",
        "onCopyHandler",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "getOnCopyHandler",
        "setOnCopyHandler",
        "textToolbar",
        "Landroidx/compose/ui/platform/TextToolbar;",
        "getTextToolbar",
        "()Landroidx/compose/ui/platform/TextToolbar;",
        "setTextToolbar",
        "(Landroidx/compose/ui/platform/TextToolbar;)V",
        "toolbarRequester",
        "Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;",
        "getToolbarRequester$foundation_release$annotations",
        "()V",
        "getToolbarRequester$foundation_release",
        "()Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;",
        "setToolbarRequester$foundation_release",
        "(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;)V",
        "focusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "getFocusRequester",
        "()Landroidx/compose/ui/focus/FocusRequester;",
        "setFocusRequester",
        "(Landroidx/compose/ui/focus/FocusRequester;)V",
        "<set-?>",
        "hasFocus",
        "getHasFocus",
        "setHasFocus",
        "hasFocus$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "isDraggingInProgress",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "derivedContentRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "getDerivedContentRect",
        "()Landroidx/compose/ui/geometry/Rect;",
        "derivedContentRect$delegate",
        "Landroidx/compose/runtime/State;",
        "contextMenuAreaModifier",
        "getContextMenuAreaModifier",
        "previousPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "containerLayoutCoordinates",
        "getContainerLayoutCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "setContainerLayoutCoordinates",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "positionChangeState",
        "getPositionChangeState",
        "()Lkotlin/Unit;",
        "setPositionChangeState",
        "(Lkotlin/Unit;)V",
        "positionChangeState$delegate",
        "dragBeginPosition",
        "getDragBeginPosition-F1C5BW0$foundation_release",
        "()J",
        "setDragBeginPosition-k-4lQ0M",
        "(J)V",
        "dragBeginPosition$delegate",
        "dragTotalDistance",
        "getDragTotalDistance-F1C5BW0$foundation_release",
        "setDragTotalDistance-k-4lQ0M",
        "dragTotalDistance$delegate",
        "startHandlePosition",
        "getStartHandlePosition-_m7T9-E",
        "()Landroidx/compose/ui/geometry/Offset;",
        "setStartHandlePosition-_kEHs6E",
        "(Landroidx/compose/ui/geometry/Offset;)V",
        "startHandlePosition$delegate",
        "endHandlePosition",
        "getEndHandlePosition-_m7T9-E",
        "setEndHandlePosition-_kEHs6E",
        "endHandlePosition$delegate",
        "Landroidx/compose/foundation/text/Handle;",
        "draggingHandle",
        "getDraggingHandle",
        "()Landroidx/compose/foundation/text/Handle;",
        "setDraggingHandle",
        "(Landroidx/compose/foundation/text/Handle;)V",
        "draggingHandle$delegate",
        "startHandleLineHeight",
        "",
        "getStartHandleLineHeight",
        "()F",
        "endHandleLineHeight",
        "getEndHandleLineHeight",
        "currentDragPosition",
        "getCurrentDragPosition-_m7T9-E",
        "setCurrentDragPosition-_kEHs6E",
        "currentDragPosition$delegate",
        "shouldShowMagnifier",
        "getShouldShowMagnifier",
        "previousSelectionLayout",
        "Landroidx/compose/foundation/text/selection/SelectionLayout;",
        "getPreviousSelectionLayout$foundation_release$annotations",
        "getPreviousSelectionLayout$foundation_release",
        "()Landroidx/compose/foundation/text/selection/SelectionLayout;",
        "setPreviousSelectionLayout$foundation_release",
        "(Landroidx/compose/foundation/text/selection/SelectionLayout;)V",
        "isLongPressOrClickSelection",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope$foundation_release",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setCoroutineScope$foundation_release",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "platformSelectionBehaviors",
        "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;",
        "getPlatformSelectionBehaviors$foundation_release",
        "()Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;",
        "setPlatformSelectionBehaviors$foundation_release",
        "(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;)V",
        "notifyPlatformSelectionBehaviorsOnShowContextMenu",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "suggestSelectionForLongPressOrDoubleClick",
        "getAnchorSelectable",
        "Landroidx/compose/foundation/text/selection/Selectable;",
        "anchor",
        "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;",
        "getAnchorSelectable$foundation_release",
        "updateHandleOffsets",
        "requireContainerCoordinates",
        "requireContainerCoordinates$foundation_release",
        "selectAllInSelectable",
        "Lkotlin/Pair;",
        "Landroidx/collection/LongObjectMap;",
        "selectableId",
        "",
        "previousSelection",
        "selectAllInSelectable$foundation_release",
        "isEntireContainerSelected",
        "isEntireContainerSelected$foundation_release",
        "selectAll",
        "selectAll$foundation_release",
        "isTriviallyCollapsedSelection",
        "isTriviallyCollapsedSelection$foundation_release",
        "isNonEmptySelection",
        "isNonEmptySelection$foundation_release",
        "getSelectedText",
        "getSelectedText$foundation_release",
        "getContextTextAndSelection",
        "Landroidx/compose/ui/text/TextRange;",
        "getContextTextAndSelection$foundation_release",
        "forEachSelectableWithSelection",
        "block",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "text",
        "isLastSelectable",
        "forEachSelectableWithSelection$foundation_release",
        "copy",
        "copy$foundation_release",
        "showToolbar",
        "getShowToolbar$foundation_release",
        "setShowToolbar$foundation_release",
        "toolbarCopy",
        "updateSelectionToolbar",
        "updateSelectionTextToolbar",
        "getContentRect",
        "onRelease",
        "handleDragObserver",
        "Landroidx/compose/foundation/text/TextDragObserver;",
        "isStartHandle",
        "addContextMenuComponents",
        "onClearSelectionRequested",
        "Lkotlin/Function0;",
        "convertToContainerCoordinates",
        "layoutCoordinates",
        "offset",
        "convertToContainerCoordinates-R5De75A",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;J)J",
        "startSelection",
        "position",
        "adjustment",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "startSelection-9KIMszo",
        "(JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V",
        "updateSelection",
        "newPosition",
        "updateSelection-qNKwrvQ$foundation_release",
        "(Landroidx/compose/ui/geometry/Offset;JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z",
        "previousHandlePosition",
        "updateSelection-jyLRC_s$foundation_release",
        "(JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z",
        "getSelectionLayout",
        "getSelectionLayout-Wko1d7g",
        "(JJZ)Landroidx/compose/foundation/text/selection/SelectionLayout;",
        "selectionChanged",
        "selectionLayout",
        "newSelection",
        "shouldPerformHaptics",
        "shouldPerformHaptics$foundation_release",
        "selectWordAtPositionIfNotAlreadySelected",
        "selectWordAtPositionIfNotAlreadySelected-k-4lQ0M",
        "foundation_release"
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
        "SMAP\nSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManager\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 8 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 9 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 10 LongObjectMap.kt\nandroidx/collection/LongObjectMap\n+ 11 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 12 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1337:1\n747#1,3:1364\n750#1,2:1370\n748#1,9:1376\n757#1,9:1388\n766#1:1398\n747#1,3:1438\n750#1,2:1444\n748#1,9:1450\n757#1,9:1462\n766#1:1472\n747#1,3:1474\n750#1,2:1480\n748#1,9:1486\n757#1,9:1498\n766#1:1508\n85#2:1338\n117#2,2:1339\n85#2:1341\n85#2:1342\n117#2,2:1343\n85#2:1345\n117#2,2:1346\n85#2:1348\n117#2,2:1349\n85#2:1351\n117#2,2:1352\n85#2:1354\n117#2,2:1355\n85#2:1357\n117#2,2:1358\n85#2:1361\n117#2,2:1362\n1#3:1360\n1#3:1526\n388#4,3:1367\n391#4,4:1372\n388#4,3:1441\n391#4,4:1446\n388#4,3:1477\n391#4,4:1482\n388#4,7:1509\n71#5,3:1385\n75#5:1397\n270#5,2:1410\n35#5,5:1412\n272#5:1417\n88#5:1418\n35#5,5:1419\n89#5:1424\n35#5,5:1425\n103#5:1430\n35#5,5:1431\n104#5:1436\n71#5,3:1459\n75#5:1471\n71#5,3:1495\n75#5:1507\n71#5,5:1516\n440#5,2:1521\n35#5,3:1523\n39#5:1527\n442#5:1528\n71#5,5:1535\n35#5,5:1541\n103#5:1546\n35#5,5:1547\n104#5:1552\n103#5:1553\n35#5,5:1554\n104#5:1559\n278#6:1399\n278#6:1400\n278#6:1540\n273#6:1570\n109#7,5:1401\n97#7,4:1406\n85#7,5:1560\n1574#8:1437\n1574#8:1473\n57#9,6:1529\n425#10:1565\n425#10:1571\n425#10:1572\n54#11:1566\n59#11:1568\n85#12:1567\n90#12:1569\n*S KotlinDebug\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManager\n*L\n416#1:1364,3\n416#1:1370,2\n416#1:1376,9\n416#1:1388,9\n416#1:1398\n673#1:1438,3\n673#1:1444,2\n673#1:1450,9\n673#1:1462,9\n673#1:1472\n704#1:1474,3\n704#1:1480,2\n704#1:1486,9\n704#1:1498,9\n704#1:1508\n145#1:1338\n145#1:1339,2\n176#1:1341\n213#1:1342\n213#1:1343,2\n219#1:1345\n219#1:1346,2\n226#1:1348\n226#1:1349,2\n234#1:1351\n234#1:1352,2\n242#1:1354\n242#1:1355,2\n249#1:1357\n249#1:1358,2\n272#1:1361\n272#1:1362,2\n838#1:1526\n416#1:1367,3\n416#1:1372,4\n673#1:1441,3\n673#1:1446,4\n704#1:1477,3\n704#1:1482,4\n749#1:1509,7\n416#1:1385,3\n416#1:1397\n550#1:1410,2\n550#1:1412,5\n550#1:1417\n573#1:1418\n573#1:1419,5\n573#1:1424\n600#1:1425,5\n660#1:1430\n660#1:1431,5\n660#1:1436\n673#1:1459,3\n673#1:1471\n704#1:1495,3\n704#1:1507\n756#1:1516,5\n838#1:1521,2\n838#1:1523,3\n838#1:1527\n838#1:1528\n1103#1:1535,5\n1121#1:1541,5\n1136#1:1546\n1136#1:1547,5\n1136#1:1552\n1148#1:1553\n1148#1:1554,5\n1148#1:1559\n515#1:1399\n527#1:1400\n1110#1:1540\n316#1:1570\n539#1:1401,5\n540#1:1406,4\n186#1:1560,5\n672#1:1437\n703#1:1473\n853#1:1529,6\n295#1:1565\n381#1:1571\n398#1:1572\n305#1:1566\n305#1:1568\n305#1:1567\n305#1:1569\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _isInTouchMode:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _selection:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final currentDragPosition$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final derivedContentRect$delegate:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dragBeginPosition$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dragTotalDistance$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final draggingHandle$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final endHandlePosition$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private focusRequester:Landroidx/compose/ui/focus/FocusRequester;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hasFocus$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isLongPressOrClickSelection:Z

.field private onCopyHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onSelectionChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/selection/Selection;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final positionChangeState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previousPosition:Landroidx/compose/ui/geometry/Offset;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showToolbar:Z

.field private final startHandlePosition$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textToolbar:Landroidx/compose/ui/platform/TextToolbar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1FOzySl-2QleetY9FWdyFCr-f-s(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->derivedContentRect_delegate$lambda$6(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7xTdWQ5-J-NX8V5pe1CYnV00P7s(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->_get_modifier_$lambda$3(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Bvb50ctwlPMia-C-YipO9BzbbrE(Landroidx/compose/foundation/text/selection/SelectionManager;Z)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->_get_modifier_$lambda$5(Landroidx/compose/foundation/text/selection/SelectionManager;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KbtPDYQs701zVPQYwA1sSdnNGoA(Landroidx/compose/foundation/text/selection/SelectionManager;J)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->_init_$lambda$9(Landroidx/compose/foundation/text/selection/SelectionManager;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NsK8R37CvwfnEw0-8hdkajPpc88(Landroidx/compose/foundation/text/selection/SelectionManager;ZLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/text/selection/SelectionManager;->_init_$lambda$13(Landroidx/compose/foundation/text/selection/SelectionManager;ZLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Q97ZbAGKfc6LtnJEH7UWz4A6sKQ(Landroidx/compose/foundation/text/selection/SelectionManager;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->_get_modifier_$lambda$2(Landroidx/compose/foundation/text/selection/SelectionManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xu1E9VWH334J0zhdFerPEfRHa7U(Landroidx/compose/foundation/text/selection/SelectionManager;ZJ)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionManager;->_init_$lambda$12(Landroidx/compose/foundation/text/selection/SelectionManager;ZJ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e-u1vXUS6czhWgWxU_Z32o3uyes(Landroidx/compose/foundation/text/selection/SelectionManager;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->_init_$lambda$14(Landroidx/compose/foundation/text/selection/SelectionManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ePSwCtvDxGKb9XdYMGuam2l_xQc(Landroidx/compose/foundation/text/selection/SelectionManager;ZLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/foundation/text/selection/SelectionAdjustment;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/SelectionManager;->_init_$lambda$11(Landroidx/compose/foundation/text/selection/SelectionManager;ZLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/foundation/text/selection/SelectionAdjustment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kSL8Z0hAk3Hb99wi8zAQwSleTRs(Landroidx/compose/foundation/text/selection/SelectionManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/selection/Selection;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->_set_onSelectionChange_$lambda$1(Landroidx/compose/foundation/text/selection/SelectionManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/selection/Selection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n_y6cMyFR06BIPIXROYVeFLEjEU(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->_get_contextMenuAreaModifier_$lambda$7(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ny1_x0k-I8MSuXXKEQRzmL6noIs(Landroidx/compose/foundation/text/selection/SelectionManager;J)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->_init_$lambda$15(Landroidx/compose/foundation/text/selection/SelectionManager;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pIrY7Stl5gC3OL2Pp8yZowO3G8w(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->_get_modifier_$lambda$4(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wOTCM9VpnAUty9kGamPxRDLx6Iw(Landroidx/compose/foundation/text/selection/SelectionManager;J)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->_init_$lambda$16(Landroidx/compose/foundation/text/selection/SelectionManager;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xOG9ZguvC1lBDLekxob3bgsgLac(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/text/selection/Selection;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange$lambda$0(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/text/selection/Selection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)V
    .locals 5
    .param p1    # Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 88
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->_selection:Landroidx/compose/runtime/MutableState;

    .line 101
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->_isInTouchMode:Landroidx/compose/runtime/MutableState;

    .line 116
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange:Lkotlin/jvm/functions/Function1;

    .line 139
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

    invoke-direct {v2}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;-><init>()V

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 142
    new-instance v2, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v2}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 145
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    .line 176
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->derivedContentRect$delegate:Landroidx/compose/runtime/State;

    .line 213
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->positionChangeState$delegate:Landroidx/compose/runtime/MutableState;

    .line 219
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    invoke-static {v3, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->dragBeginPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 226
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->dragTotalDistance$delegate:Landroidx/compose/runtime/MutableState;

    .line 234
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->startHandlePosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 242
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->endHandlePosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 249
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

    .line 272
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 294
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setOnPositionChangeCallback$foundation_release(Lkotlin/jvm/functions/Function1;)V

    .line 302
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setOnSelectionUpdateStartCallback$foundation_release(Lkotlin/jvm/functions/Function4;)V

    .line 330
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setOnSelectionUpdateSelectAll$foundation_release(Lkotlin/jvm/functions/Function2;)V

    .line 343
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setOnSelectionUpdateCallback$foundation_release(Lkotlin/jvm/functions/Function6;)V

    .line 365
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setOnSelectionUpdateEndCallback$foundation_release(Lkotlin/jvm/functions/Function0;)V

    .line 380
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setOnSelectableChangeCallback$foundation_release(Lkotlin/jvm/functions/Function1;)V

    .line 388
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setAfterSelectableUnsubscribe$foundation_release(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _get_contextMenuAreaModifier_$lambda$7(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 185
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDerivedContentRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 186
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz p0, :cond_1

    .line 187
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerModifierKt;->translateRootToDestination(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    .line 1561
    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final _get_modifier_$lambda$2(Landroidx/compose/foundation/text/selection/SelectionManager;)Lkotlin/Unit;
    .locals 0

    .line 154
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->onRelease()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _get_modifier_$lambda$3(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    .line 155
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setContainerLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _get_modifier_$lambda$4(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 1

    .line 158
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->getHasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->onRelease()V

    .line 161
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->getHasFocus()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setHasFocus(Z)V

    .line 162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _get_modifier_$lambda$5(Landroidx/compose/foundation/text/selection/SelectionManager;Z)Lkotlin/Unit;
    .locals 0

    .line 164
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setInTouchMode(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$11(Landroidx/compose/foundation/text/selection/SelectionManager;ZLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/foundation/text/selection/SelectionAdjustment;)Lkotlin/Unit;
    .locals 6

    .line 305
    invoke-interface {p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v3, v0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 308
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;->coerceIn-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)J

    move-result-wide v0

    .line 314
    :goto_0
    invoke-direct {p0, p2, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->convertToContainerCoordinates-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p2

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setInTouchMode(Z)V

    const/4 p1, 0x0

    .line 318
    invoke-direct {p0, p2, p3, p1, p4}, Landroidx/compose/foundation/text/selection/SelectionManager;->startSelection-9KIMszo(JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    .line 324
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p2, p1, p4, p3}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    .line 325
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setShowToolbar$foundation_release(Z)V

    .line 326
    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->isLongPressOrClickSelection:Z

    .line 328
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$12(Landroidx/compose/foundation/text/selection/SelectionManager;ZJ)Lkotlin/Unit;
    .locals 1

    .line 332
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->selectAllInSelectable$foundation_release(JLandroidx/compose/foundation/text/selection/Selection;)Lkotlin/Pair;

    move-result-object p2

    .line 331
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/text/selection/Selection;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/collection/LongObjectMap;

    .line 333
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setSubselections(Landroidx/collection/LongObjectMap;)V

    .line 335
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setInTouchMode(Z)V

    .line 339
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    .line 340
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->setShowToolbar$foundation_release(Z)V

    .line 341
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$13(Landroidx/compose/foundation/text/selection/SelectionManager;ZLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .locals 8

    .line 352
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->convertToContainerCoordinates-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v0

    .line 354
    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide p3

    invoke-direct {p0, p2, p3, p4}, Landroidx/compose/foundation/text/selection/SelectionManager;->convertToContainerCoordinates-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v4

    .line 356
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setInTouchMode(Z)V

    .line 358
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    move-object v2, p0

    move v6, p5

    move-object v7, p6

    .line 357
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelection-qNKwrvQ$foundation_release(Landroidx/compose/ui/geometry/Offset;JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    move-result p0

    return p0
.end method

.method private static final _init_$lambda$14(Landroidx/compose/foundation/text/selection/SelectionManager;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 366
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->setShowToolbar$foundation_release(Z)V

    const/4 v0, 0x0

    .line 369
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->setDraggingHandle(Landroidx/compose/foundation/text/Handle;)V

    .line 370
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->setCurrentDragPosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    .line 372
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->isLongPressOrClickSelection:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isNonEmptySelection$foundation_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->suggestSelectionForLongPressOrDoubleClick()V

    :cond_0
    const/4 v0, 0x0

    .line 375
    iput-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->isLongPressOrClickSelection:Z

    .line 376
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$15(Landroidx/compose/foundation/text/selection/SelectionManager;J)Lkotlin/Unit;
    .locals 1

    .line 381
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/LongObjectMap;

    move-result-object v0

    .line 1571
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongObjectMap;->containsKey(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 383
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->onRelease()V

    const/4 p1, 0x0

    .line 384
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setSelection(Landroidx/compose/foundation/text/selection/Selection;)V

    .line 386
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$16(Landroidx/compose/foundation/text/selection/SelectionManager;J)Lkotlin/Unit;
    .locals 4

    .line 389
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    .line 392
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setStartHandlePosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    .line 394
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 395
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setEndHandlePosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    .line 398
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/LongObjectMap;

    move-result-object v0

    .line 1572
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongObjectMap;->containsKey(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 400
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelectionToolbar()V

    .line 402
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$9(Landroidx/compose/foundation/text/selection/SelectionManager;J)Lkotlin/Unit;
    .locals 1

    .line 295
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/LongObjectMap;

    move-result-object v0

    .line 1565
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongObjectMap;->containsKey(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 296
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setPositionChangeState(Lkotlin/Unit;)V

    .line 297
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateHandleOffsets()V

    .line 298
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelectionToolbar()V

    .line 300
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _set_onSelectionChange_$lambda$1(Landroidx/compose/foundation/text/selection/SelectionManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/selection/Selection;)Lkotlin/Unit;
    .locals 0

    .line 125
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->setSelection(Landroidx/compose/foundation/text/selection/Selection;)V

    .line 126
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;
    .locals 0

    .line 86
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    return-object p0
.end method

.method public static final synthetic access$isDraggingInProgress(Landroidx/compose/foundation/text/selection/SelectionManager;)Z
    .locals 0

    .line 86
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isDraggingInProgress()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$notifyPlatformSelectionBehaviorsOnShowContextMenu(Landroidx/compose/foundation/text/selection/SelectionManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->notifyPlatformSelectionBehaviorsOnShowContextMenu(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/geometry/Offset;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setCurrentDragPosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    return-void
.end method

.method public static final synthetic access$setDragBeginPosition-k-4lQ0M(Landroidx/compose/foundation/text/selection/SelectionManager;J)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->setDragBeginPosition-k-4lQ0M(J)V

    return-void
.end method

.method public static final synthetic access$setDragTotalDistance-k-4lQ0M(Landroidx/compose/foundation/text/selection/SelectionManager;J)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->setDragTotalDistance-k-4lQ0M(J)V

    return-void
.end method

.method public static final synthetic access$setDraggingHandle(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/text/Handle;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setDraggingHandle(Landroidx/compose/foundation/text/Handle;)V

    return-void
.end method

.method public static final synthetic access$toolbarCopy(Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->toolbarCopy()V

    return-void
.end method

.method private final addContextMenuComponents(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 969
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isNewContextMenuEnabled:Z

    if-eqz v0, :cond_0

    .line 970
    invoke-static {p1, p0}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->addSelectionContainerTextContextMenuComponents(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final convertToContainerCoordinates-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 1

    .line 996
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_1

    .line 997
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 998
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p1

    return-wide p1

    .line 997
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p1

    return-wide p1
.end method

.method private static final derivedContentRect_delegate$lambda$6(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 176
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getContentRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method private final getContentRect()Landroidx/compose/ui/geometry/Rect;
    .locals 10

    .line 829
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getPositionChangeState()Lkotlin/Unit;

    .line 831
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 832
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-nez v0, :cond_1

    return-object v1

    .line 833
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 836
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 837
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/List;

    move-result-object v2

    .line 1521
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1523
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    .line 1524
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1522
    check-cast v6, Landroidx/compose/foundation/text/selection/Selectable;

    .line 839
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/LongObjectMap;

    move-result-object v7

    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/text/selection/Selection;

    if-eqz v7, :cond_3

    .line 840
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_4

    .line 1522
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 843
    :cond_5
    invoke-static {v3}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->access$firstAndLast(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 845
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    return-object v1

    .line 847
    :cond_6
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->getSelectedRegionRect(Ljava/util/List;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    .line 849
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->access$getInvertedInfiniteRect$p()Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-object v1

    .line 851
    :cond_7
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/compose/ui/geometry/Rect;->intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    .line 1529
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v4

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_9

    .line 1534
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v5

    sub-float/2addr v3, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_8

    goto :goto_2

    .line 855
    :cond_8
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    .line 856
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v0

    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getHandleHeight()F

    move-result v1

    const/4 v2, 0x4

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float v7, v0, v1

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/geometry/Rect;->copy$default(Landroidx/compose/ui/geometry/Rect;FFFFILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_2
    return-object v1
.end method

.method private final getDerivedContentRect()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 176
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->derivedContentRect$delegate:Landroidx/compose/runtime/State;

    .line 1341
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    return-object v0
.end method

.method private final getPositionChangeState()Lkotlin/Unit;
    .locals 1

    .line 213
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->positionChangeState$delegate:Landroidx/compose/runtime/MutableState;

    .line 1342
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic getPreviousSelectionLayout$foundation_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 0
    return-void
.end method

.method private final getSelectionLayout-Wko1d7g(JJZ)Landroidx/compose/foundation/text/selection/SelectionLayout;
    .locals 12

    .line 1099
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v5

    .line 1100
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/List;

    move-result-object v10

    .line 1102
    invoke-static {}, Landroidx/collection/LongIntMapKt;->mutableLongIntMapOf()Landroidx/collection/MutableLongIntMap;

    move-result-object v0

    .line 1535
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v11, 0x0

    move v2, v11

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1536
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1537
    check-cast v3, Landroidx/compose/foundation/text/selection/Selectable;

    .line 1104
    invoke-interface {v3}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1107
    :cond_0
    new-instance v8, Landroidx/compose/foundation/text/selection/SelectionManager$getSelectionLayout-Wko1d7g$$inlined$compareBy$1;

    invoke-direct {v8, v0}, Landroidx/compose/foundation/text/selection/SelectionManager$getSelectionLayout-Wko1d7g$$inlined$compareBy$1;-><init>(Landroidx/collection/MutableLongIntMap;)V

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p3

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    move-object v7, v0

    goto :goto_2

    .line 1110
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    goto :goto_1

    .line 1112
    :goto_2
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;

    const/4 v9, 0x0

    move-wide v1, p1

    move-wide v3, p3

    move/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;-><init>(JJLandroidx/compose/ui/layout/LayoutCoordinates;ZLandroidx/compose/foundation/text/selection/Selection;Ljava/util/Comparator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1541
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_3
    if-ge v11, p1, :cond_2

    .line 1542
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 1543
    check-cast p2, Landroidx/compose/foundation/text/selection/Selectable;

    .line 1121
    invoke-interface {p2, v0}, Landroidx/compose/foundation/text/selection/Selectable;->appendSelectableInfoToBuilder(Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 1123
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->build()Landroidx/compose/foundation/text/selection/SelectionLayout;

    move-result-object p1

    return-object p1
.end method

.method private final getShouldShowMagnifier()Z
    .locals 1

    .line 276
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isDraggingInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isTriviallyCollapsedSelection$foundation_release()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic getToolbarRequester$foundation_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 0
    return-void
.end method

.method private final isDraggingInProgress()Z
    .locals 1

    .line 149
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final notifyPlatformSelectionBehaviorsOnShowContextMenu(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 406
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getContextTextAndSelection$foundation_release()Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextRange;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    .line 407
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;->onShowContextMenu-Sb-Bc2M(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 408
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onClearSelectionRequested(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 975
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionManager$onClearSelectionRequested$1;

    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/text/selection/SelectionManager$onClearSelectionRequested$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method private static final onSelectionChange$lambda$0(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/text/selection/Selection;)Lkotlin/Unit;
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setSelection(Landroidx/compose/foundation/text/selection/Selection;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final selectionChanged(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/Selection;)V
    .locals 2

    .line 1127
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->shouldPerformHaptics$foundation_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1128
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 1130
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-interface {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionLayout;->createSubSelections(Landroidx/compose/foundation/text/selection/Selection;)Landroidx/collection/LongObjectMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setSubselections(Landroidx/collection/LongObjectMap;)V

    .line 1131
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setCurrentDragPosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V
    .locals 1

    .line 272
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 1362
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDragBeginPosition-k-4lQ0M(J)V
    .locals 1

    .line 219
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->dragBeginPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    .line 1346
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDragTotalDistance-k-4lQ0M(J)V
    .locals 1

    .line 226
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->dragTotalDistance$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    .line 1349
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDraggingHandle(Landroidx/compose/foundation/text/Handle;)V
    .locals 1

    .line 249
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

    .line 1358
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setEndHandlePosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V
    .locals 1

    .line 242
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->endHandlePosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 1355
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPositionChangeState(Lkotlin/Unit;)V
    .locals 1

    .line 213
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->positionChangeState$delegate:Landroidx/compose/runtime/MutableState;

    .line 1343
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setStartHandlePosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V
    .locals 1

    .line 234
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->startHandlePosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 1352
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final startSelection-9KIMszo(JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V
    .locals 8

    const/4 v0, 0x0

    .line 1017
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 1020
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v4

    move-object v1, p0

    move-wide v2, p1

    move v6, p3

    move-object v7, p4

    .line 1018
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelection-jyLRC_s$foundation_release(JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    return-void
.end method

.method private final suggestSelectionForLongPressOrDoubleClick()V
    .locals 12

    .line 412
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 413
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 414
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 1364
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/List;

    move-result-object v0

    .line 1367
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 1368
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    .line 1369
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/Selectable;

    .line 1370
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/LongObjectMap;

    move-result-object v7

    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/Selection;

    if-eqz v5, :cond_0

    .line 1371
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v5

    if-eq v7, v5, :cond_0

    .line 1372
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    if-eq v1, v6, :cond_4

    .line 1385
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_4

    .line 1386
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1387
    check-cast v8, Landroidx/compose/foundation/text/selection/Selectable;

    .line 1388
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/LongObjectMap;

    move-result-object v9

    invoke-interface {v8}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/text/selection/Selection;

    if-eqz v9, :cond_3

    .line 1389
    invoke-interface {v8}, Landroidx/compose/foundation/text/selection/Selectable;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    .line 1390
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v5

    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v9

    invoke-static {v5, v9}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v9

    if-lt v7, v1, :cond_2

    const/4 v6, 0x1

    .line 1393
    :cond_2
    invoke-interface {v8}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v7

    if-eqz v6, :cond_4

    .line 421
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 422
    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 423
    iput-wide v7, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 429
    :cond_4
    :goto_2
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 430
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 431
    iget-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-eqz v1, :cond_5

    .line 432
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 434
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v6, :cond_5

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    return-void
.end method

.method private final toolbarCopy()V
    .locals 0

    .line 785
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->copy$foundation_release()V

    .line 786
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->onRelease()V

    return-void
.end method

.method private final updateHandleOffsets()V
    .locals 17

    move-object/from16 v0, p0

    .line 487
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v1

    .line 488
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 489
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/selection/SelectionManager;->getAnchorSelectable$foundation_release(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 490
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/selection/SelectionManager;->getAnchorSelectable$foundation_release(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_2

    .line 491
    invoke-interface {v4}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    if-eqz v5, :cond_3

    .line 492
    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v3

    :goto_3
    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    .line 497
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v8

    if-eqz v8, :cond_b

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    goto :goto_7

    .line 505
    :cond_4
    invoke-static {v2}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v8

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v11, 0x7fffffff7fffffffL

    if-eqz v6, :cond_6

    const/4 v13, 0x1

    .line 514
    invoke-interface {v4, v1, v13}, Landroidx/compose/foundation/text/selection/Selectable;->getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/Selection;Z)J

    move-result-wide v13

    and-long v15, v13, v11

    cmp-long v4, v15, v9

    if-nez v4, :cond_5

    goto :goto_4

    .line 517
    :cond_5
    invoke-interface {v2, v6, v13, v14}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v13

    .line 518
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v13

    .line 519
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    move-result-object v6

    sget-object v15, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    if-eq v6, v15, :cond_7

    invoke-static {v8, v13, v14}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move-object v4, v3

    .line 506
    :cond_7
    :goto_5
    invoke-direct {v0, v4}, Landroidx/compose/foundation/text/selection/SelectionManager;->setStartHandlePosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    if-eqz v7, :cond_a

    const/4 v4, 0x0

    .line 526
    invoke-interface {v5, v1, v4}, Landroidx/compose/foundation/text/selection/Selectable;->getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/Selection;Z)J

    move-result-wide v4

    and-long/2addr v11, v4

    cmp-long v1, v11, v9

    if-nez v1, :cond_8

    goto :goto_6

    .line 529
    :cond_8
    invoke-interface {v2, v7, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v1

    .line 530
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    .line 531
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    move-result-object v2

    sget-object v6, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    if-eq v2, v6, :cond_9

    invoke-static {v8, v4, v5}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    move-object v3, v1

    .line 523
    :cond_a
    :goto_6
    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/selection/SelectionManager;->setEndHandlePosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    return-void

    .line 500
    :cond_b
    :goto_7
    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/selection/SelectionManager;->setStartHandlePosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    .line 501
    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/selection/SelectionManager;->setEndHandlePosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    return-void
.end method

.method private final updateSelectionTextToolbar()V
    .locals 9

    .line 808
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    if-nez v0, :cond_0

    goto :goto_3

    .line 809
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->showToolbar:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 810
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getContentRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 813
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isNonEmptySelection$foundation_release()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionManager$updateSelectionTextToolbar$1;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$updateSelectionTextToolbar$1;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 814
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isEntireContainerSelected$foundation_release()Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_3
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionManager$updateSelectionTextToolbar$2;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$updateSelectionTextToolbar$2;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 811
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/platform/TextToolbar;->showMenu$default(Landroidx/compose/ui/platform/TextToolbar;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 817
    :cond_4
    invoke-interface {v0}, Landroidx/compose/ui/platform/TextToolbar;->getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    if-ne v1, v2, :cond_5

    .line 818
    invoke-interface {v0}, Landroidx/compose/ui/platform/TextToolbar;->hide()V

    :cond_5
    :goto_3
    return-void
.end method

.method private final updateSelectionToolbar()V
    .locals 1

    .line 791
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getHasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 795
    :cond_0
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isNewContextMenuEnabled:Z

    if-eqz v0, :cond_3

    .line 796
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->showToolbar:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 797
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDerivedContentRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 798
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->show()V

    return-void

    .line 800
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->hide()V

    return-void

    .line 803
    :cond_3
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelectionTextToolbar()V

    return-void
.end method


# virtual methods
.method public final copy$foundation_release()V
    .locals 2

    .line 769
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelectedText$foundation_release()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 770
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 771
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->onCopyHandler:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final forEachSelectableWithSelection$foundation_release(Lkotlin/jvm/functions/Function4;)V
    .locals 12
    .param p1    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "-",
            "Landroidx/compose/ui/text/TextRange;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 747
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/List;

    move-result-object v0

    .line 1509
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 1510
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 1511
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/selection/Selectable;

    .line 750
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/LongObjectMap;

    move-result-object v4

    invoke-interface {v2}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/selection/Selection;

    if-eqz v2, :cond_0

    .line 751
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v2

    if-eq v4, v2, :cond_0

    .line 1512
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-ne v1, v3, :cond_2

    goto :goto_3

    .line 1516
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_5

    .line 1517
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1518
    check-cast v5, Landroidx/compose/foundation/text/selection/Selectable;

    .line 757
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/LongObjectMap;

    move-result-object v6

    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/selection/Selection;

    if-eqz v6, :cond_4

    .line 758
    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/Selectable;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v7

    .line 759
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v8

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v6

    invoke-static {v8, v6}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v8

    if-lt v4, v1, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    move v6, v3

    .line 762
    :goto_2
    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {p1, v5, v7, v8, v6}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public final getAnchorSelectable$foundation_release(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;
    .locals 3
    .param p1    # Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 483
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSelectableMap$foundation_release()Landroidx/collection/LongObjectMap;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/Selectable;

    return-object p1
.end method

.method public final getContainerLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 199
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public final getContextMenuAreaModifier()Landroidx/compose/ui/Modifier;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 180
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGesturesModifierKt;->textContextMenuGestures(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 182
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 181
    new-instance v5, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$2;

    invoke-direct {v5, p0, v2}, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$2;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda4;

    invoke-direct {v7, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerModifierKt;->textContextMenuToolbarHandler$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final getContextTextAndSelection$foundation_release()Lkotlin/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextRange;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 697
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSelectables$foundation_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    move-object/from16 v17, v1

    goto/16 :goto_8

    .line 1473
    :cond_0
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1474
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/List;

    move-result-object v5

    .line 1477
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 1478
    :cond_1
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_2

    .line 1479
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/text/selection/Selectable;

    .line 1480
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/LongObjectMap;

    move-result-object v9

    invoke-interface {v7}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/text/selection/Selection;

    if-eqz v7, :cond_1

    .line 1481
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v9

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v7

    if-eq v9, v7, :cond_1

    .line 1482
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v8

    :goto_1
    if-eq v6, v8, :cond_8

    .line 1495
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    move v9, v3

    move v10, v8

    move v11, v10

    :goto_2
    if-ge v9, v7, :cond_7

    .line 1496
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1497
    check-cast v12, Landroidx/compose/foundation/text/selection/Selectable;

    .line 1498
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/LongObjectMap;

    move-result-object v13

    invoke-interface {v12}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/text/selection/Selection;

    if-eqz v13, :cond_6

    .line 1499
    invoke-interface {v12}, Landroidx/compose/foundation/text/selection/Selectable;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v14

    .line 1500
    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v15

    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v13

    invoke-static {v15, v13}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v15

    if-lt v9, v6, :cond_3

    move v13, v4

    goto :goto_3

    :cond_3
    move v13, v3

    .line 1503
    :goto_3
    invoke-interface {v12}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    if-ne v10, v8, :cond_4

    .line 706
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v10

    .line 707
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v12

    invoke-virtual {v2, v14, v3, v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;II)V

    .line 710
    :cond_4
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v12

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    invoke-virtual {v2, v14, v12, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;II)V

    if-nez v13, :cond_5

    const/16 v1, 0xa

    .line 712
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(C)Landroidx/compose/ui/text/AnnotatedString$Builder;

    goto :goto_4

    .line 716
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->getLength()I

    move-result v11

    .line 717
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    invoke-virtual {v14}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v12

    invoke-virtual {v2, v14, v1, v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;II)V

    goto :goto_4

    :cond_6
    move-object/from16 v17, v1

    :goto_4
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v17

    goto :goto_2

    :cond_7
    :goto_5
    move-object/from16 v17, v1

    goto :goto_6

    :cond_8
    move v10, v8

    move v11, v10

    goto :goto_5

    .line 1473
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    if-eq v10, v8, :cond_a

    if-ne v11, v8, :cond_9

    goto :goto_7

    .line 724
    :cond_9
    new-instance v2, Lkotlin/Pair;

    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_a
    :goto_7
    return-object v17

    :cond_b
    move-object/from16 v0, p0

    goto/16 :goto_0

    :goto_8
    return-object v17
.end method

.method public final getCoroutineScope$foundation_release()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 289
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 272
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 1361
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    return-object v0
.end method

.method public final getDragBeginPosition-F1C5BW0$foundation_release()J
    .locals 2

    .line 219
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->dragBeginPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 1345
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDragTotalDistance-F1C5BW0$foundation_release()J
    .locals 2

    .line 226
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->dragTotalDistance$delegate:Landroidx/compose/runtime/MutableState;

    .line 1348
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDraggingHandle()Landroidx/compose/foundation/text/Handle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 249
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

    .line 1357
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/Handle;

    return-object v0
.end method

.method public final getEndHandleLineHeight()F
    .locals 3

    .line 263
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 264
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/SelectionManager;->getAnchorSelectable$foundation_release(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 265
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/foundation/text/selection/Selectable;->getLineHeight(I)F

    move-result v0

    return v0
.end method

.method public final getEndHandlePosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 242
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->endHandlePosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 1354
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    return-object v0
.end method

.method public final getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 142
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public final getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 131
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    return-object v0
.end method

.method public final getHasFocus()Z
    .locals 1

    .line 145
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    .line 1338
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 154
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->onClearSelectionRequested(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 155
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 156
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v1, v2}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 157
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 163
    invoke-static {v1, v4, v2, v3, v2}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 164
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->updateSelectionTouchMode(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 165
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$5;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$5;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 173
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getShouldShowMagnifier()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->selectionMagnifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    :cond_0
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 174
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->addContextMenuComponents(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final getOnCopyHandler()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 134
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->onCopyHandler:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSelectionChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/text/selection/Selection;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 116
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPlatformSelectionBehaviors$foundation_release()Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 291
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    return-object v0
.end method

.method public final getPreviousSelectionLayout$foundation_release()Landroidx/compose/foundation/text/selection/SelectionLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 278
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    return-object v0
.end method

.method public final getSelectedText$foundation_release()Landroidx/compose/ui/text/AnnotatedString;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 668
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/LongObjectMap;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/LongObjectMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 1437
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1438
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/List;

    move-result-object v1

    .line 1441
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 1442
    :cond_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_2

    .line 1443
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/Selectable;

    .line 1444
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/LongObjectMap;

    move-result-object v7

    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/Selection;

    if-eqz v5, :cond_1

    .line 1445
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v5

    if-eq v7, v5, :cond_1

    .line 1446
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_0
    if-eq v4, v6, :cond_5

    .line 1459
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_5

    .line 1460
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1461
    check-cast v7, Landroidx/compose/foundation/text/selection/Selectable;

    .line 1462
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/LongObjectMap;

    move-result-object v8

    invoke-interface {v7}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/text/selection/Selection;

    if-eqz v8, :cond_4

    .line 1463
    invoke-interface {v7}, Landroidx/compose/foundation/text/selection/Selectable;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v9

    .line 1464
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v10

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v8

    invoke-static {v10, v8}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v10

    if-lt v6, v4, :cond_3

    move v8, v3

    goto :goto_2

    :cond_3
    move v8, v2

    .line 1467
    :goto_2
    invoke-interface {v7}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    .line 674
    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v7

    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v10

    invoke-virtual {v0, v9, v7, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;II)V

    if-nez v8, :cond_4

    const/16 v7, 0xa

    .line 675
    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(C)Landroidx/compose/ui/text/AnnotatedString$Builder;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1437
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final getSelection()Landroidx/compose/foundation/text/selection/Selection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 92
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->_selection:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/Selection;

    return-object v0
.end method

.method public final getShowToolbar$foundation_release()Z
    .locals 1

    .line 778
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->showToolbar:Z

    return v0
.end method

.method public final getStartHandleLineHeight()F
    .locals 3

    .line 255
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 256
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/SelectionManager;->getAnchorSelectable$foundation_release(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 257
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/foundation/text/selection/Selectable;->getLineHeight(I)F

    move-result v0

    return v0
.end method

.method public final getStartHandlePosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 234
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->startHandlePosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 1351
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    return-object v0
.end method

.method public final getTextToolbar()Landroidx/compose/ui/platform/TextToolbar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 137
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    return-object v0
.end method

.method public final getToolbarRequester$foundation_release()Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 139
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    return-object v0
.end method

.method public final handleDragObserver(Z)Landroidx/compose/foundation/text/TextDragObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 872
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;

    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;-><init>(ZLandroidx/compose/foundation/text/selection/SelectionManager;)V

    return-object v0
.end method

.method public final isEntireContainerSelected$foundation_release()Z
    .locals 10

    .line 567
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/List;

    move-result-object v0

    .line 570
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 1419
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_4

    .line 1420
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1418
    check-cast v5, Landroidx/compose/foundation/text/selection/Selectable;

    .line 574
    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/Selectable;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v6

    .line 575
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 580
    :cond_1
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/LongObjectMap;

    move-result-object v7

    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/Selection;

    if-nez v5, :cond_2

    goto :goto_2

    .line 582
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v7

    .line 583
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v5

    sub-int/2addr v7, v5

    .line 587
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v6

    if-ne v5, v6, :cond_3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v3

    :cond_4
    return v2
.end method

.method public final isInTouchMode()Z
    .locals 1

    .line 103
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->_isInTouchMode:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isNonEmptySelection$foundation_release()Z
    .locals 9

    .line 648
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 649
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 653
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-nez v0, :cond_2

    return v2

    .line 660
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/List;

    move-result-object v0

    .line 1431
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_4

    .line 1432
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1430
    check-cast v5, Landroidx/compose/foundation/text/selection/Selectable;

    .line 661
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/LongObjectMap;

    move-result-object v6

    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/Selection;

    if-eqz v5, :cond_3

    .line 662
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v5

    if-eq v6, v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final isTriviallyCollapsedSelection$foundation_release()Z
    .locals 2

    .line 635
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 636
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final onRelease()V
    .locals 2

    .line 861
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-static {}, Landroidx/collection/LongObjectMapKt;->emptyLongObjectMap()Landroidx/collection/LongObjectMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setSubselections(Landroidx/collection/LongObjectMap;)V

    const/4 v0, 0x0

    .line 862
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->setShowToolbar$foundation_release(Z)V

    .line 863
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    :cond_0
    return-void
.end method

.method public final requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 538
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_1

    .line 540
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "unattached coordinates"

    .line 1407
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    return-object v0

    .line 539
    :cond_1
    const-string/jumbo v0, "null coordinates"

    .line 1402
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final selectAll$foundation_release()V
    .locals 10

    .line 593
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/List;

    move-result-object v0

    .line 594
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 599
    :cond_0
    invoke-static {}, Landroidx/collection/LongObjectMapKt;->mutableLongObjectMapOf()Landroidx/collection/MutableLongObjectMap;

    move-result-object v1

    .line 1425
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move-object v6, v4

    move-object v7, v6

    :goto_0
    if-ge v5, v2, :cond_3

    .line 1426
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1427
    check-cast v8, Landroidx/compose/foundation/text/selection/Selectable;

    .line 601
    invoke-interface {v8}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectAllSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    move-object v6, v9

    .line 604
    :cond_2
    invoke-interface {v8}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8, v9}, Landroidx/collection/MutableLongObjectMap;->put(JLjava/lang/Object;)Ljava/lang/Object;

    move-object v7, v9

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 608
    :cond_3
    invoke-virtual {v1}, Landroidx/collection/LongObjectMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    return-void

    :cond_4
    if-ne v6, v7, :cond_5

    goto :goto_3

    .line 615
    :cond_5
    new-instance v0, Landroidx/compose/foundation/text/selection/Selection;

    .line 616
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    .line 617
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v5

    .line 615
    invoke-direct {v0, v2, v5, v3}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    move-object v6, v0

    .line 622
    :goto_3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setSubselections(Landroidx/collection/LongObjectMap;)V

    .line 623
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    iput-object v4, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    return-void
.end method

.method public final selectAllInSelectable$foundation_release(JLandroidx/compose/foundation/text/selection/Selection;)Lkotlin/Pair;
    .locals 10
    .param p3    # Landroidx/compose/foundation/text/selection/Selection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ")",
            "Lkotlin/Pair<",
            "Landroidx/compose/foundation/text/selection/Selection;",
            "Landroidx/collection/LongObjectMap<",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 548
    invoke-static {}, Landroidx/collection/LongObjectMapKt;->mutableLongObjectMapOf()Landroidx/collection/MutableLongObjectMap;

    move-result-object v0

    .line 550
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/List;

    move-result-object v1

    .line 1412
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 1413
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1411
    check-cast v6, Landroidx/compose/foundation/text/selection/Selectable;

    .line 554
    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v7

    cmp-long v7, v7, p1

    if-nez v7, :cond_0

    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectAllSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v3

    :goto_1
    if-eqz v7, :cond_1

    .line 556
    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9, v7}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 557
    :cond_1
    invoke-static {v5, v7}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->merge(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 559
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 560
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    if-eqz p1, :cond_3

    sget-object p2, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 562
    :cond_3
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final selectWordAtPositionIfNotAlreadySelected-k-4lQ0M(J)V
    .locals 12

    .line 1144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-nez v0, :cond_0

    goto :goto_4

    .line 1145
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_4

    .line 1148
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSelectables$foundation_release()Ljava/util/List;

    move-result-object v1

    .line 1554
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_6

    .line 1555
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1553
    check-cast v6, Landroidx/compose/foundation/text/selection/Selectable;

    .line 1150
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/LongObjectMap;

    move-result-object v7

    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/text/selection/Selection;

    if-nez v7, :cond_2

    :goto_1
    move v6, v3

    goto :goto_2

    .line 1153
    :cond_2
    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    .line 1155
    :cond_3
    invoke-interface {v8, v0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v8

    .line 1156
    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/Selectable;->textLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 1159
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/Selection;->toTextRange-d9O1mEE()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v7

    .line 1157
    invoke-static {v6, v8, v9, v7}, Landroidx/compose/foundation/text/TextLayoutHelperKt;->isPositionInsideSelection-uaM50fQ(Landroidx/compose/ui/text/TextLayoutResult;JLandroidx/compose/ui/text/TextRange;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_5

    move v3, v5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    if-nez v3, :cond_7

    .line 1166
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-result-object v0

    .line 1163
    invoke-direct {p0, p1, p2, v5, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->startSelection-9KIMszo(JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final setContainerLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 201
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 202
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 203
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 204
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->previousPosition:Landroidx/compose/ui/geometry/Offset;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->previousPosition:Landroidx/compose/ui/geometry/Offset;

    .line 206
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateHandleOffsets()V

    .line 207
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelectionToolbar()V

    :cond_1
    return-void
.end method

.method public final setCoroutineScope$foundation_release(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 289
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final setFocusRequester(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/focus/FocusRequester;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 142
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method

.method public final setHapticFeedBack(Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/hapticfeedback/HapticFeedback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 131
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    return-void
.end method

.method public final setHasFocus(Z)V
    .locals 1

    .line 145
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1339
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setInTouchMode(Z)V
    .locals 1

    .line 105
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->_isInTouchMode:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 106
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->_isInTouchMode:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 107
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelectionToolbar()V

    :cond_0
    return-void
.end method

.method public final setOnCopyHandler(Lkotlin/jvm/functions/Function1;)V
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
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->onCopyHandler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnSelectionChange(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/selection/Selection;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 124
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda14;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPlatformSelectionBehaviors$foundation_release(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 291
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    return-void
.end method

.method public final setPreviousSelectionLayout$foundation_release(Landroidx/compose/foundation/text/selection/SelectionLayout;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/selection/SelectionLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 278
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    return-void
.end method

.method public final setSelection(Landroidx/compose/foundation/text/selection/Selection;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/selection/Selection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 94
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->_selection:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 96
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateHandleOffsets()V

    :cond_0
    return-void
.end method

.method public final setShowToolbar$foundation_release(Z)V
    .locals 0

    .line 780
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->showToolbar:Z

    .line 781
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelectionToolbar()V

    return-void
.end method

.method public final setTextToolbar(Landroidx/compose/ui/platform/TextToolbar;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/TextToolbar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 137
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    return-void
.end method

.method public final setToolbarRequester$foundation_release(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 139
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    return-void
.end method

.method public final shouldPerformHaptics$foundation_release()Z
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1136
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSelectables$foundation_release()Ljava/util/List;

    move-result-object v0

    .line 1547
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 1548
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1546
    check-cast v4, Landroidx/compose/foundation/text/selection/Selectable;

    .line 1136
    invoke-interface {v4}, Landroidx/compose/foundation/text/selection/Selectable;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final updateSelection-jyLRC_s$foundation_release(JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .locals 1
    .param p6    # Landroidx/compose/foundation/text/selection/SelectionAdjustment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p5, :cond_0

    .line 1076
    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->setDraggingHandle(Landroidx/compose/foundation/text/Handle;)V

    .line 1077
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->setCurrentDragPosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    .line 1080
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelectionLayout-Wko1d7g(JJZ)Landroidx/compose/foundation/text/selection/SelectionLayout;

    move-result-object p1

    move-object p2, p0

    const/4 p3, 0x0

    if-nez p1, :cond_1

    return p3

    .line 1081
    :cond_1
    iget-object p4, p2, Landroidx/compose/foundation/text/selection/SelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    invoke-interface {p1, p4}, Landroidx/compose/foundation/text/selection/SelectionLayout;->shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z

    move-result p4

    if-nez p4, :cond_2

    return p3

    .line 1085
    :cond_2
    invoke-interface {p6, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->adjust(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p4

    .line 1086
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p5

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    .line 1087
    invoke-direct {p0, p1, p4}, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionChanged(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/Selection;)V

    .line 1088
    iput-boolean p3, p2, Landroidx/compose/foundation/text/selection/SelectionManager;->isLongPressOrClickSelection:Z

    .line 1090
    :cond_3
    iput-object p1, p2, Landroidx/compose/foundation/text/selection/SelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    const/4 p1, 0x1

    return p1
.end method

.method public final updateSelection-qNKwrvQ$foundation_release(Landroidx/compose/ui/geometry/Offset;JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .locals 7
    .param p1    # Landroidx/compose/ui/geometry/Offset;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/selection/SelectionAdjustment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1045
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    move-object v0, p0

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    .line 1044
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelection-jyLRC_s$foundation_release(JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    move-result p1

    return p1
.end method
