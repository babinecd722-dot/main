.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "FocusOwnerImpl.kt"

# interfaces
.implements Landroidx/compose/ui/focus/FocusOwner;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusOwnerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 8 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 9 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 10 ObjectList.kt\nandroidx/collection/ObjectList\n+ 11 NodeKind.kt\nandroidx/compose/ui/node/NodeKind\n+ 12 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,503:1\n420#1:579\n421#1:599\n423#1:645\n409#1:719\n410#1:794\n411#1:800\n412#1,2:847\n414#1:895\n415#1:901\n420#1:903\n421#1:923\n423#1:969\n409#1:971\n410#1:1046\n411#1:1052\n412#1,2:1099\n414#1:1147\n415#1:1153\n420#1:1155\n421#1:1175\n423#1:1221\n409#1:1223\n410#1:1298\n411#1:1304\n412#1,2:1351\n414#1:1399\n415#1:1405\n420#1:1407\n421#1:1427\n423#1:1473\n409#1:1475\n410#1:1550\n411#1:1556\n412#1,2:1603\n414#1:1651\n415#1:1657\n118#2:504\n130#2:578\n130#2:646\n130#2:718\n142#2:902\n142#2:970\n134#2:1154\n134#2:1222\n159#2:1406\n159#2:1474\n118#2:1902\n130#2:1903\n118#2:1923\n248#3,5:505\n91#3:510\n92#3,8:515\n450#3,6:523\n460#3,2:530\n462#3,8:535\n470#3,9:546\n479#3,8:558\n101#3,7:566\n252#3:580\n91#3:581\n92#3,8:586\n450#3,5:594\n455#3:600\n460#3,2:602\n462#3,8:607\n470#3,9:618\n479#3,8:630\n101#3,7:638\n278#3:647\n248#3,5:648\n91#3:653\n92#3,8:658\n450#3,5:666\n279#3:671\n455#3:672\n460#3,2:674\n462#3,8:679\n470#3,9:690\n479#3,8:702\n101#3,7:710\n281#3:717\n269#3,2:720\n248#3,5:722\n91#3:727\n92#3,8:732\n450#3,5:740\n271#3,3:745\n455#3:748\n460#3,2:750\n462#3,8:755\n470#3,9:766\n479#3,8:778\n101#3,7:786\n274#3:793\n450#3,12:801\n462#3,8:816\n470#3,9:827\n479#3,8:839\n450#3,12:849\n462#3,8:864\n470#3,9:875\n479#3,8:887\n252#3:904\n91#3:905\n92#3,8:910\n450#3,5:918\n455#3:924\n460#3,2:926\n462#3,8:931\n470#3,9:942\n479#3,8:954\n101#3,7:962\n269#3,2:972\n248#3,5:974\n91#3:979\n92#3,8:984\n450#3,5:992\n271#3,3:997\n455#3:1000\n460#3,2:1002\n462#3,8:1007\n470#3,9:1018\n479#3,8:1030\n101#3,7:1038\n274#3:1045\n450#3,12:1053\n462#3,8:1068\n470#3,9:1079\n479#3,8:1091\n450#3,12:1101\n462#3,8:1116\n470#3,9:1127\n479#3,8:1139\n252#3:1156\n91#3:1157\n92#3,8:1162\n450#3,5:1170\n455#3:1176\n460#3,2:1178\n462#3,8:1183\n470#3,9:1194\n479#3,8:1206\n101#3,7:1214\n269#3,2:1224\n248#3,5:1226\n91#3:1231\n92#3,8:1236\n450#3,5:1244\n271#3,3:1249\n455#3:1252\n460#3,2:1254\n462#3,8:1259\n470#3,9:1270\n479#3,8:1282\n101#3,7:1290\n274#3:1297\n450#3,12:1305\n462#3,8:1320\n470#3,9:1331\n479#3,8:1343\n450#3,12:1353\n462#3,8:1368\n470#3,9:1379\n479#3,8:1391\n252#3:1408\n91#3:1409\n92#3,8:1414\n450#3,5:1422\n455#3:1428\n460#3,2:1430\n462#3,8:1435\n470#3,9:1446\n479#3,8:1458\n101#3,7:1466\n269#3,2:1476\n248#3,5:1478\n91#3:1483\n92#3,8:1488\n450#3,5:1496\n271#3,3:1501\n455#3:1504\n460#3,2:1506\n462#3,8:1511\n470#3,9:1522\n479#3,8:1534\n101#3,7:1542\n274#3:1549\n450#3,12:1557\n462#3,8:1572\n470#3,9:1583\n479#3,8:1595\n450#3,12:1605\n462#3,8:1620\n470#3,9:1631\n479#3,8:1643\n269#3,2:1658\n248#3,5:1660\n91#3:1665\n92#3,8:1670\n450#3,5:1678\n271#3,3:1683\n455#3:1686\n460#3,2:1688\n462#3,8:1693\n470#3,9:1704\n479#3,8:1716\n101#3,7:1724\n274#3:1731\n450#3,6:1737\n460#3,2:1744\n462#3,8:1749\n470#3,9:1760\n479#3,8:1772\n450#3,6:1780\n460#3,2:1787\n462#3,8:1792\n470#3,9:1803\n479#3,8:1815\n252#3:1828\n91#3:1829\n92#3,8:1834\n450#3,6:1842\n460#3,2:1849\n462#3,8:1854\n470#3,9:1865\n479#3,8:1877\n101#3,7:1885\n203#3,8:1905\n211#3,6:1917\n218#3,3:1925\n57#4,4:511\n57#4,4:582\n57#4,4:654\n57#4,4:728\n57#4,4:906\n57#4,4:980\n57#4,4:1158\n57#4,4:1232\n57#4,4:1410\n57#4,4:1484\n57#4,4:1666\n57#4,4:1830\n103#4,4:1898\n57#4,4:1913\n247#5:529\n247#5:601\n247#5:673\n247#5:749\n247#5:925\n247#5:1001\n247#5:1177\n247#5:1253\n247#5:1429\n247#5:1505\n247#5:1687\n247#5:1743\n247#5:1786\n247#5:1848\n247#5:1924\n240#6,3:532\n243#6,3:555\n240#6,3:604\n243#6,3:627\n240#6,3:676\n243#6,3:699\n240#6,3:752\n243#6,3:775\n240#6,3:813\n243#6,3:836\n240#6,3:861\n243#6,3:884\n240#6,3:928\n243#6,3:951\n240#6,3:1004\n243#6,3:1027\n240#6,3:1065\n243#6,3:1088\n240#6,3:1113\n243#6,3:1136\n240#6,3:1180\n243#6,3:1203\n240#6,3:1256\n243#6,3:1279\n240#6,3:1317\n243#6,3:1340\n240#6,3:1365\n243#6,3:1388\n240#6,3:1432\n243#6,3:1455\n240#6,3:1508\n243#6,3:1531\n240#6,3:1569\n243#6,3:1592\n240#6,3:1617\n243#6,3:1640\n240#6,3:1690\n243#6,3:1713\n240#6,3:1746\n243#6,3:1769\n240#6,3:1789\n243#6,3:1812\n240#6,3:1851\n243#6,3:1874\n1107#7:543\n1085#7,2:544\n1107#7:615\n1085#7,2:616\n1107#7:687\n1085#7,2:688\n1107#7:763\n1085#7,2:764\n1107#7:824\n1085#7,2:825\n1107#7:872\n1085#7,2:873\n1107#7:939\n1085#7,2:940\n1107#7:1015\n1085#7,2:1016\n1107#7:1076\n1085#7,2:1077\n1107#7:1124\n1085#7,2:1125\n1107#7:1191\n1085#7,2:1192\n1107#7:1267\n1085#7,2:1268\n1107#7:1328\n1085#7,2:1329\n1107#7:1376\n1085#7,2:1377\n1107#7:1443\n1085#7,2:1444\n1107#7:1519\n1085#7,2:1520\n1107#7:1580\n1085#7,2:1581\n1107#7:1628\n1085#7,2:1629\n1107#7:1701\n1085#7,2:1702\n1107#7:1757\n1085#7,2:1758\n1107#7:1800\n1085#7,2:1801\n1107#7:1862\n1085#7,2:1863\n27#8,5:573\n53#9,5:795\n35#9,5:896\n53#9,5:1047\n35#9,5:1148\n53#9,5:1299\n35#9,5:1400\n53#9,5:1551\n35#9,5:1652\n53#9,5:1732\n35#9,5:1823\n287#10,6:1892\n54#11:1904\n1#12:1928\n*S KotlinDebug\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl\n*L\n303#1:579\n303#1:599\n303#1:645\n306#1:719\n306#1:794\n306#1:800\n306#1:847,2\n306#1:895\n306#1:901\n329#1:903\n329#1:923\n329#1:969\n331#1:971\n331#1:1046\n331#1:1052\n331#1:1099,2\n331#1:1147\n331#1:1153\n354#1:1155\n354#1:1175\n354#1:1221\n356#1:1223\n356#1:1298\n356#1:1304\n356#1:1351,2\n356#1:1399\n356#1:1405\n380#1:1407\n380#1:1427\n380#1:1473\n381#1:1475\n381#1:1550\n381#1:1556\n381#1:1603,2\n381#1:1651\n381#1:1657\n201#1:504\n303#1:578\n304#1:646\n307#1:718\n329#1:902\n332#1:970\n354#1:1154\n357#1:1222\n380#1:1406\n382#1:1474\n460#1:1902\n460#1:1903\n461#1:1923\n201#1:505,5\n201#1:510\n201#1:515,8\n201#1:523,6\n201#1:530,2\n201#1:535,8\n201#1:546,9\n201#1:558,8\n201#1:566,7\n303#1:580\n303#1:581\n303#1:586,8\n303#1:594,5\n303#1:600\n303#1:602,2\n303#1:607,8\n303#1:618,9\n303#1:630,8\n303#1:638,7\n304#1:647\n304#1:648,5\n304#1:653\n304#1:658,8\n304#1:666,5\n304#1:671\n304#1:672\n304#1:674,2\n304#1:679,8\n304#1:690,9\n304#1:702,8\n304#1:710,7\n304#1:717\n306#1:720,2\n306#1:722,5\n306#1:727\n306#1:732,8\n306#1:740,5\n306#1:745,3\n306#1:748\n306#1:750,2\n306#1:755,8\n306#1:766,9\n306#1:778,8\n306#1:786,7\n306#1:793\n306#1:801,12\n306#1:816,8\n306#1:827,9\n306#1:839,8\n306#1:849,12\n306#1:864,8\n306#1:875,9\n306#1:887,8\n329#1:904\n329#1:905\n329#1:910,8\n329#1:918,5\n329#1:924\n329#1:926,2\n329#1:931,8\n329#1:942,9\n329#1:954,8\n329#1:962,7\n331#1:972,2\n331#1:974,5\n331#1:979\n331#1:984,8\n331#1:992,5\n331#1:997,3\n331#1:1000\n331#1:1002,2\n331#1:1007,8\n331#1:1018,9\n331#1:1030,8\n331#1:1038,7\n331#1:1045\n331#1:1053,12\n331#1:1068,8\n331#1:1079,9\n331#1:1091,8\n331#1:1101,12\n331#1:1116,8\n331#1:1127,9\n331#1:1139,8\n354#1:1156\n354#1:1157\n354#1:1162,8\n354#1:1170,5\n354#1:1176\n354#1:1178,2\n354#1:1183,8\n354#1:1194,9\n354#1:1206,8\n354#1:1214,7\n356#1:1224,2\n356#1:1226,5\n356#1:1231\n356#1:1236,8\n356#1:1244,5\n356#1:1249,3\n356#1:1252\n356#1:1254,2\n356#1:1259,8\n356#1:1270,9\n356#1:1282,8\n356#1:1290,7\n356#1:1297\n356#1:1305,12\n356#1:1320,8\n356#1:1331,9\n356#1:1343,8\n356#1:1353,12\n356#1:1368,8\n356#1:1379,9\n356#1:1391,8\n380#1:1408\n380#1:1409\n380#1:1414,8\n380#1:1422,5\n380#1:1428\n380#1:1430,2\n380#1:1435,8\n380#1:1446,9\n380#1:1458,8\n380#1:1466,7\n381#1:1476,2\n381#1:1478,5\n381#1:1483\n381#1:1488,8\n381#1:1496,5\n381#1:1501,3\n381#1:1504\n381#1:1506,2\n381#1:1511,8\n381#1:1522,9\n381#1:1534,8\n381#1:1542,7\n381#1:1549\n381#1:1557,12\n381#1:1572,8\n381#1:1583,9\n381#1:1595,8\n381#1:1605,12\n381#1:1620,8\n381#1:1631,9\n381#1:1643,8\n409#1:1658,2\n409#1:1660,5\n409#1:1665\n409#1:1670,8\n409#1:1678,5\n409#1:1683,3\n409#1:1686\n409#1:1688,2\n409#1:1693,8\n409#1:1704,9\n409#1:1716,8\n409#1:1724,7\n409#1:1731\n411#1:1737,6\n411#1:1744,2\n411#1:1749,8\n411#1:1760,9\n411#1:1772,8\n413#1:1780,6\n413#1:1787,2\n413#1:1792,8\n413#1:1803,9\n413#1:1815,8\n420#1:1828\n420#1:1829\n420#1:1834,8\n420#1:1842,6\n420#1:1849,2\n420#1:1854,8\n420#1:1865,9\n420#1:1877,8\n420#1:1885,7\n460#1:1905,8\n460#1:1917,6\n460#1:1925,3\n201#1:511,4\n303#1:582,4\n304#1:654,4\n306#1:728,4\n329#1:906,4\n331#1:980,4\n354#1:1158,4\n356#1:1232,4\n380#1:1410,4\n381#1:1484,4\n409#1:1666,4\n420#1:1830,4\n452#1:1898,4\n460#1:1913,4\n201#1:529\n303#1:601\n304#1:673\n306#1:749\n329#1:925\n331#1:1001\n354#1:1177\n356#1:1253\n380#1:1429\n381#1:1505\n409#1:1687\n411#1:1743\n413#1:1786\n420#1:1848\n461#1:1924\n201#1:532,3\n201#1:555,3\n303#1:604,3\n303#1:627,3\n304#1:676,3\n304#1:699,3\n306#1:752,3\n306#1:775,3\n306#1:813,3\n306#1:836,3\n306#1:861,3\n306#1:884,3\n329#1:928,3\n329#1:951,3\n331#1:1004,3\n331#1:1027,3\n331#1:1065,3\n331#1:1088,3\n331#1:1113,3\n331#1:1136,3\n354#1:1180,3\n354#1:1203,3\n356#1:1256,3\n356#1:1279,3\n356#1:1317,3\n356#1:1340,3\n356#1:1365,3\n356#1:1388,3\n380#1:1432,3\n380#1:1455,3\n381#1:1508,3\n381#1:1531,3\n381#1:1569,3\n381#1:1592,3\n381#1:1617,3\n381#1:1640,3\n409#1:1690,3\n409#1:1713,3\n411#1:1746,3\n411#1:1769,3\n413#1:1789,3\n413#1:1812,3\n420#1:1851,3\n420#1:1874,3\n201#1:543\n201#1:544,2\n303#1:615\n303#1:616,2\n304#1:687\n304#1:688,2\n306#1:763\n306#1:764,2\n306#1:824\n306#1:825,2\n306#1:872\n306#1:873,2\n329#1:939\n329#1:940,2\n331#1:1015\n331#1:1016,2\n331#1:1076\n331#1:1077,2\n331#1:1124\n331#1:1125,2\n354#1:1191\n354#1:1192,2\n356#1:1267\n356#1:1268,2\n356#1:1328\n356#1:1329,2\n356#1:1376\n356#1:1377,2\n380#1:1443\n380#1:1444,2\n381#1:1519\n381#1:1520,2\n381#1:1580\n381#1:1581,2\n381#1:1628\n381#1:1629,2\n409#1:1701\n409#1:1702,2\n411#1:1757\n411#1:1758,2\n413#1:1800\n413#1:1801,2\n420#1:1862\n420#1:1863,2\n292#1:573,5\n306#1:795,5\n306#1:896,5\n331#1:1047,5\n331#1:1148,5\n356#1:1299,5\n356#1:1400,5\n381#1:1551,5\n381#1:1652,5\n410#1:1732,5\n414#1:1823,5\n446#1:1892,6\n460#1:1904\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0002\u0008\u001aJ!\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020!H\u0016J\u0010\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020\u0015H\u0016J/\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010#\u001a\u00020\u00152\u0008\u0008\u0002\u0010(\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u0015H\u0002J\u0017\u0010)\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008*\u0010+J7\u0010,\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010-\u001a\u0004\u0018\u00010\u00192\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00150/H\u0016\u00a2\u0006\u0004\u00080\u00101J%\u00102\u001a\u00020\u00152\u0006\u00103\u001a\u0002042\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001506H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u00152\u0006\u00103\u001a\u000204H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u001e\u0010<\u001a\u00020\u00152\u0006\u0010=\u001a\u00020>2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001506H\u0016J\u001e\u0010?\u001a\u00020\u00152\u0006\u0010=\u001a\u00020@2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001506H\u0016J\u0010\u0010A\u001a\u00020!2\u0006\u0010B\u001a\u00020\tH\u0016J\u0010\u0010A\u001a\u00020!2\u0006\u0010B\u001a\u00020CH\u0016J\u0008\u0010D\u001a\u00020!H\u0016Jd\u0010E\u001a\u00020!\"\n\u0008\u0000\u0010F\u0018\u0001*\u00020G*\u00020G2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u0002HF0I2\u0012\u0010J\u001a\u000e\u0012\u0004\u0012\u0002HF\u0012\u0004\u0012\u00020!0/2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020!062\u0012\u0010L\u001a\u000e\u0012\u0004\u0012\u0002HF\u0012\u0004\u0012\u00020!0/H\u0082\u0008\u00a2\u0006\u0004\u0008M\u0010NJ0\u0010O\u001a\u0004\u0018\u0001HF\"\n\u0008\u0000\u0010F\u0018\u0001*\u00020P*\u00020G2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u0002HF0IH\u0082\u0008\u00a2\u0006\u0004\u0008Q\u0010RJ\n\u0010S\u001a\u0004\u0018\u00010\u0019H\u0016J\n\u0010T\u001a\u0004\u0018\u00010\tH\u0002J\u000e\u0010f\u001a\u0004\u0018\u00010g*\u00020GH\u0002J\u0017\u0010h\u001a\u00020\u00152\u0006\u00103\u001a\u000204H\u0002\u00a2\u0006\u0004\u0008i\u0010;R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010U\u001a\u00020V8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020[0ZX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010]R(\u0010_\u001a\u0004\u0018\u00010\t2\u0008\u0010^\u001a\u0004\u0018\u00010\t@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010\u000b\"\u0004\u0008a\u0010\rR$\u0010b\u001a\u00020\u00152\u0006\u0010^\u001a\u00020\u0015@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010e\u00a8\u0006j"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusOwnerImpl;",
        "Landroidx/compose/ui/focus/FocusOwner;",
        "platformFocusOwner",
        "Landroidx/compose/ui/focus/PlatformFocusOwner;",
        "owner",
        "Landroidx/compose/ui/node/Owner;",
        "<init>",
        "(Landroidx/compose/ui/focus/PlatformFocusOwner;Landroidx/compose/ui/node/Owner;)V",
        "rootFocusNode",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "getRootFocusNode$ui_release",
        "()Landroidx/compose/ui/focus/FocusTargetNode;",
        "setRootFocusNode$ui_release",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)V",
        "focusInvalidationManager",
        "Landroidx/compose/ui/focus/FocusInvalidationManager;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "requestOwnerFocus",
        "",
        "focusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "previouslyFocusedRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "requestOwnerFocus-7o62pno",
        "keysCurrentlyDown",
        "Landroidx/collection/MutableLongSet;",
        "takeFocus",
        "takeFocus-aToIllA",
        "(ILandroidx/compose/ui/geometry/Rect;)Z",
        "releaseFocus",
        "",
        "clearOwnerFocus",
        "clearFocus",
        "force",
        "refreshFocusEvents",
        "clearFocus-I7lrPNg",
        "(ZZZI)Z",
        "forced",
        "moveFocus",
        "moveFocus-3ESFkO8",
        "(I)Z",
        "focusSearch",
        "focusedRect",
        "onFound",
        "Lkotlin/Function1;",
        "focusSearch-ULY8qGw",
        "(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;",
        "dispatchKeyEvent",
        "keyEvent",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "onFocusedItem",
        "Lkotlin/Function0;",
        "dispatchKeyEvent-YhN2O0w",
        "(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z",
        "dispatchInterceptedSoftKeyboardEvent",
        "dispatchInterceptedSoftKeyboardEvent-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "dispatchRotaryEvent",
        "event",
        "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
        "dispatchIndirectTouchEvent",
        "Landroidx/compose/ui/input/indirect/IndirectTouchEvent;",
        "scheduleInvalidation",
        "node",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "scheduleInvalidationForOwner",
        "traverseAncestorsIncludingSelf",
        "T",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "type",
        "Landroidx/compose/ui/node/NodeKind;",
        "onPreVisit",
        "onVisit",
        "onPostVisit",
        "traverseAncestorsIncludingSelf-QFhIj7k",
        "(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "nearestAncestorIncludingSelf",
        "",
        "nearestAncestorIncludingSelf-64DMado",
        "(Landroidx/compose/ui/node/DelegatableNode;I)Ljava/lang/Object;",
        "getFocusRect",
        "findFocusTargetNode",
        "rootState",
        "Landroidx/compose/ui/focus/FocusState;",
        "getRootState",
        "()Landroidx/compose/ui/focus/FocusState;",
        "listeners",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/ui/focus/FocusListener;",
        "getListeners",
        "()Landroidx/collection/MutableObjectList;",
        "value",
        "activeFocusTargetNode",
        "getActiveFocusTargetNode",
        "setActiveFocusTargetNode",
        "isFocusCaptured",
        "()Z",
        "setFocusCaptured",
        "(Z)V",
        "lastLocalKeyInputNode",
        "Landroidx/compose/ui/Modifier$Node;",
        "validateKeyEvent",
        "validateKeyEvent-ZmokQxo",
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
        "SMAP\nFocusOwnerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 8 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 9 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 10 ObjectList.kt\nandroidx/collection/ObjectList\n+ 11 NodeKind.kt\nandroidx/compose/ui/node/NodeKind\n+ 12 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,503:1\n420#1:579\n421#1:599\n423#1:645\n409#1:719\n410#1:794\n411#1:800\n412#1,2:847\n414#1:895\n415#1:901\n420#1:903\n421#1:923\n423#1:969\n409#1:971\n410#1:1046\n411#1:1052\n412#1,2:1099\n414#1:1147\n415#1:1153\n420#1:1155\n421#1:1175\n423#1:1221\n409#1:1223\n410#1:1298\n411#1:1304\n412#1,2:1351\n414#1:1399\n415#1:1405\n420#1:1407\n421#1:1427\n423#1:1473\n409#1:1475\n410#1:1550\n411#1:1556\n412#1,2:1603\n414#1:1651\n415#1:1657\n118#2:504\n130#2:578\n130#2:646\n130#2:718\n142#2:902\n142#2:970\n134#2:1154\n134#2:1222\n159#2:1406\n159#2:1474\n118#2:1902\n130#2:1903\n118#2:1923\n248#3,5:505\n91#3:510\n92#3,8:515\n450#3,6:523\n460#3,2:530\n462#3,8:535\n470#3,9:546\n479#3,8:558\n101#3,7:566\n252#3:580\n91#3:581\n92#3,8:586\n450#3,5:594\n455#3:600\n460#3,2:602\n462#3,8:607\n470#3,9:618\n479#3,8:630\n101#3,7:638\n278#3:647\n248#3,5:648\n91#3:653\n92#3,8:658\n450#3,5:666\n279#3:671\n455#3:672\n460#3,2:674\n462#3,8:679\n470#3,9:690\n479#3,8:702\n101#3,7:710\n281#3:717\n269#3,2:720\n248#3,5:722\n91#3:727\n92#3,8:732\n450#3,5:740\n271#3,3:745\n455#3:748\n460#3,2:750\n462#3,8:755\n470#3,9:766\n479#3,8:778\n101#3,7:786\n274#3:793\n450#3,12:801\n462#3,8:816\n470#3,9:827\n479#3,8:839\n450#3,12:849\n462#3,8:864\n470#3,9:875\n479#3,8:887\n252#3:904\n91#3:905\n92#3,8:910\n450#3,5:918\n455#3:924\n460#3,2:926\n462#3,8:931\n470#3,9:942\n479#3,8:954\n101#3,7:962\n269#3,2:972\n248#3,5:974\n91#3:979\n92#3,8:984\n450#3,5:992\n271#3,3:997\n455#3:1000\n460#3,2:1002\n462#3,8:1007\n470#3,9:1018\n479#3,8:1030\n101#3,7:1038\n274#3:1045\n450#3,12:1053\n462#3,8:1068\n470#3,9:1079\n479#3,8:1091\n450#3,12:1101\n462#3,8:1116\n470#3,9:1127\n479#3,8:1139\n252#3:1156\n91#3:1157\n92#3,8:1162\n450#3,5:1170\n455#3:1176\n460#3,2:1178\n462#3,8:1183\n470#3,9:1194\n479#3,8:1206\n101#3,7:1214\n269#3,2:1224\n248#3,5:1226\n91#3:1231\n92#3,8:1236\n450#3,5:1244\n271#3,3:1249\n455#3:1252\n460#3,2:1254\n462#3,8:1259\n470#3,9:1270\n479#3,8:1282\n101#3,7:1290\n274#3:1297\n450#3,12:1305\n462#3,8:1320\n470#3,9:1331\n479#3,8:1343\n450#3,12:1353\n462#3,8:1368\n470#3,9:1379\n479#3,8:1391\n252#3:1408\n91#3:1409\n92#3,8:1414\n450#3,5:1422\n455#3:1428\n460#3,2:1430\n462#3,8:1435\n470#3,9:1446\n479#3,8:1458\n101#3,7:1466\n269#3,2:1476\n248#3,5:1478\n91#3:1483\n92#3,8:1488\n450#3,5:1496\n271#3,3:1501\n455#3:1504\n460#3,2:1506\n462#3,8:1511\n470#3,9:1522\n479#3,8:1534\n101#3,7:1542\n274#3:1549\n450#3,12:1557\n462#3,8:1572\n470#3,9:1583\n479#3,8:1595\n450#3,12:1605\n462#3,8:1620\n470#3,9:1631\n479#3,8:1643\n269#3,2:1658\n248#3,5:1660\n91#3:1665\n92#3,8:1670\n450#3,5:1678\n271#3,3:1683\n455#3:1686\n460#3,2:1688\n462#3,8:1693\n470#3,9:1704\n479#3,8:1716\n101#3,7:1724\n274#3:1731\n450#3,6:1737\n460#3,2:1744\n462#3,8:1749\n470#3,9:1760\n479#3,8:1772\n450#3,6:1780\n460#3,2:1787\n462#3,8:1792\n470#3,9:1803\n479#3,8:1815\n252#3:1828\n91#3:1829\n92#3,8:1834\n450#3,6:1842\n460#3,2:1849\n462#3,8:1854\n470#3,9:1865\n479#3,8:1877\n101#3,7:1885\n203#3,8:1905\n211#3,6:1917\n218#3,3:1925\n57#4,4:511\n57#4,4:582\n57#4,4:654\n57#4,4:728\n57#4,4:906\n57#4,4:980\n57#4,4:1158\n57#4,4:1232\n57#4,4:1410\n57#4,4:1484\n57#4,4:1666\n57#4,4:1830\n103#4,4:1898\n57#4,4:1913\n247#5:529\n247#5:601\n247#5:673\n247#5:749\n247#5:925\n247#5:1001\n247#5:1177\n247#5:1253\n247#5:1429\n247#5:1505\n247#5:1687\n247#5:1743\n247#5:1786\n247#5:1848\n247#5:1924\n240#6,3:532\n243#6,3:555\n240#6,3:604\n243#6,3:627\n240#6,3:676\n243#6,3:699\n240#6,3:752\n243#6,3:775\n240#6,3:813\n243#6,3:836\n240#6,3:861\n243#6,3:884\n240#6,3:928\n243#6,3:951\n240#6,3:1004\n243#6,3:1027\n240#6,3:1065\n243#6,3:1088\n240#6,3:1113\n243#6,3:1136\n240#6,3:1180\n243#6,3:1203\n240#6,3:1256\n243#6,3:1279\n240#6,3:1317\n243#6,3:1340\n240#6,3:1365\n243#6,3:1388\n240#6,3:1432\n243#6,3:1455\n240#6,3:1508\n243#6,3:1531\n240#6,3:1569\n243#6,3:1592\n240#6,3:1617\n243#6,3:1640\n240#6,3:1690\n243#6,3:1713\n240#6,3:1746\n243#6,3:1769\n240#6,3:1789\n243#6,3:1812\n240#6,3:1851\n243#6,3:1874\n1107#7:543\n1085#7,2:544\n1107#7:615\n1085#7,2:616\n1107#7:687\n1085#7,2:688\n1107#7:763\n1085#7,2:764\n1107#7:824\n1085#7,2:825\n1107#7:872\n1085#7,2:873\n1107#7:939\n1085#7,2:940\n1107#7:1015\n1085#7,2:1016\n1107#7:1076\n1085#7,2:1077\n1107#7:1124\n1085#7,2:1125\n1107#7:1191\n1085#7,2:1192\n1107#7:1267\n1085#7,2:1268\n1107#7:1328\n1085#7,2:1329\n1107#7:1376\n1085#7,2:1377\n1107#7:1443\n1085#7,2:1444\n1107#7:1519\n1085#7,2:1520\n1107#7:1580\n1085#7,2:1581\n1107#7:1628\n1085#7,2:1629\n1107#7:1701\n1085#7,2:1702\n1107#7:1757\n1085#7,2:1758\n1107#7:1800\n1085#7,2:1801\n1107#7:1862\n1085#7,2:1863\n27#8,5:573\n53#9,5:795\n35#9,5:896\n53#9,5:1047\n35#9,5:1148\n53#9,5:1299\n35#9,5:1400\n53#9,5:1551\n35#9,5:1652\n53#9,5:1732\n35#9,5:1823\n287#10,6:1892\n54#11:1904\n1#12:1928\n*S KotlinDebug\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl\n*L\n303#1:579\n303#1:599\n303#1:645\n306#1:719\n306#1:794\n306#1:800\n306#1:847,2\n306#1:895\n306#1:901\n329#1:903\n329#1:923\n329#1:969\n331#1:971\n331#1:1046\n331#1:1052\n331#1:1099,2\n331#1:1147\n331#1:1153\n354#1:1155\n354#1:1175\n354#1:1221\n356#1:1223\n356#1:1298\n356#1:1304\n356#1:1351,2\n356#1:1399\n356#1:1405\n380#1:1407\n380#1:1427\n380#1:1473\n381#1:1475\n381#1:1550\n381#1:1556\n381#1:1603,2\n381#1:1651\n381#1:1657\n201#1:504\n303#1:578\n304#1:646\n307#1:718\n329#1:902\n332#1:970\n354#1:1154\n357#1:1222\n380#1:1406\n382#1:1474\n460#1:1902\n460#1:1903\n461#1:1923\n201#1:505,5\n201#1:510\n201#1:515,8\n201#1:523,6\n201#1:530,2\n201#1:535,8\n201#1:546,9\n201#1:558,8\n201#1:566,7\n303#1:580\n303#1:581\n303#1:586,8\n303#1:594,5\n303#1:600\n303#1:602,2\n303#1:607,8\n303#1:618,9\n303#1:630,8\n303#1:638,7\n304#1:647\n304#1:648,5\n304#1:653\n304#1:658,8\n304#1:666,5\n304#1:671\n304#1:672\n304#1:674,2\n304#1:679,8\n304#1:690,9\n304#1:702,8\n304#1:710,7\n304#1:717\n306#1:720,2\n306#1:722,5\n306#1:727\n306#1:732,8\n306#1:740,5\n306#1:745,3\n306#1:748\n306#1:750,2\n306#1:755,8\n306#1:766,9\n306#1:778,8\n306#1:786,7\n306#1:793\n306#1:801,12\n306#1:816,8\n306#1:827,9\n306#1:839,8\n306#1:849,12\n306#1:864,8\n306#1:875,9\n306#1:887,8\n329#1:904\n329#1:905\n329#1:910,8\n329#1:918,5\n329#1:924\n329#1:926,2\n329#1:931,8\n329#1:942,9\n329#1:954,8\n329#1:962,7\n331#1:972,2\n331#1:974,5\n331#1:979\n331#1:984,8\n331#1:992,5\n331#1:997,3\n331#1:1000\n331#1:1002,2\n331#1:1007,8\n331#1:1018,9\n331#1:1030,8\n331#1:1038,7\n331#1:1045\n331#1:1053,12\n331#1:1068,8\n331#1:1079,9\n331#1:1091,8\n331#1:1101,12\n331#1:1116,8\n331#1:1127,9\n331#1:1139,8\n354#1:1156\n354#1:1157\n354#1:1162,8\n354#1:1170,5\n354#1:1176\n354#1:1178,2\n354#1:1183,8\n354#1:1194,9\n354#1:1206,8\n354#1:1214,7\n356#1:1224,2\n356#1:1226,5\n356#1:1231\n356#1:1236,8\n356#1:1244,5\n356#1:1249,3\n356#1:1252\n356#1:1254,2\n356#1:1259,8\n356#1:1270,9\n356#1:1282,8\n356#1:1290,7\n356#1:1297\n356#1:1305,12\n356#1:1320,8\n356#1:1331,9\n356#1:1343,8\n356#1:1353,12\n356#1:1368,8\n356#1:1379,9\n356#1:1391,8\n380#1:1408\n380#1:1409\n380#1:1414,8\n380#1:1422,5\n380#1:1428\n380#1:1430,2\n380#1:1435,8\n380#1:1446,9\n380#1:1458,8\n380#1:1466,7\n381#1:1476,2\n381#1:1478,5\n381#1:1483\n381#1:1488,8\n381#1:1496,5\n381#1:1501,3\n381#1:1504\n381#1:1506,2\n381#1:1511,8\n381#1:1522,9\n381#1:1534,8\n381#1:1542,7\n381#1:1549\n381#1:1557,12\n381#1:1572,8\n381#1:1583,9\n381#1:1595,8\n381#1:1605,12\n381#1:1620,8\n381#1:1631,9\n381#1:1643,8\n409#1:1658,2\n409#1:1660,5\n409#1:1665\n409#1:1670,8\n409#1:1678,5\n409#1:1683,3\n409#1:1686\n409#1:1688,2\n409#1:1693,8\n409#1:1704,9\n409#1:1716,8\n409#1:1724,7\n409#1:1731\n411#1:1737,6\n411#1:1744,2\n411#1:1749,8\n411#1:1760,9\n411#1:1772,8\n413#1:1780,6\n413#1:1787,2\n413#1:1792,8\n413#1:1803,9\n413#1:1815,8\n420#1:1828\n420#1:1829\n420#1:1834,8\n420#1:1842,6\n420#1:1849,2\n420#1:1854,8\n420#1:1865,9\n420#1:1877,8\n420#1:1885,7\n460#1:1905,8\n460#1:1917,6\n460#1:1925,3\n201#1:511,4\n303#1:582,4\n304#1:654,4\n306#1:728,4\n329#1:906,4\n331#1:980,4\n354#1:1158,4\n356#1:1232,4\n380#1:1410,4\n381#1:1484,4\n409#1:1666,4\n420#1:1830,4\n452#1:1898,4\n460#1:1913,4\n201#1:529\n303#1:601\n304#1:673\n306#1:749\n329#1:925\n331#1:1001\n354#1:1177\n356#1:1253\n380#1:1429\n381#1:1505\n409#1:1687\n411#1:1743\n413#1:1786\n420#1:1848\n461#1:1924\n201#1:532,3\n201#1:555,3\n303#1:604,3\n303#1:627,3\n304#1:676,3\n304#1:699,3\n306#1:752,3\n306#1:775,3\n306#1:813,3\n306#1:836,3\n306#1:861,3\n306#1:884,3\n329#1:928,3\n329#1:951,3\n331#1:1004,3\n331#1:1027,3\n331#1:1065,3\n331#1:1088,3\n331#1:1113,3\n331#1:1136,3\n354#1:1180,3\n354#1:1203,3\n356#1:1256,3\n356#1:1279,3\n356#1:1317,3\n356#1:1340,3\n356#1:1365,3\n356#1:1388,3\n380#1:1432,3\n380#1:1455,3\n381#1:1508,3\n381#1:1531,3\n381#1:1569,3\n381#1:1592,3\n381#1:1617,3\n381#1:1640,3\n409#1:1690,3\n409#1:1713,3\n411#1:1746,3\n411#1:1769,3\n413#1:1789,3\n413#1:1812,3\n420#1:1851,3\n420#1:1874,3\n201#1:543\n201#1:544,2\n303#1:615\n303#1:616,2\n304#1:687\n304#1:688,2\n306#1:763\n306#1:764,2\n306#1:824\n306#1:825,2\n306#1:872\n306#1:873,2\n329#1:939\n329#1:940,2\n331#1:1015\n331#1:1016,2\n331#1:1076\n331#1:1077,2\n331#1:1124\n331#1:1125,2\n354#1:1191\n354#1:1192,2\n356#1:1267\n356#1:1268,2\n356#1:1328\n356#1:1329,2\n356#1:1376\n356#1:1377,2\n380#1:1443\n380#1:1444,2\n381#1:1519\n381#1:1520,2\n381#1:1580\n381#1:1581,2\n381#1:1628\n381#1:1629,2\n409#1:1701\n409#1:1702,2\n411#1:1757\n411#1:1758,2\n413#1:1800\n413#1:1801,2\n420#1:1862\n420#1:1863,2\n292#1:573,5\n306#1:795,5\n306#1:896,5\n331#1:1047,5\n331#1:1148,5\n356#1:1299,5\n356#1:1400,5\n381#1:1551,5\n381#1:1652,5\n410#1:1732,5\n414#1:1823,5\n446#1:1892,6\n460#1:1904\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isFocusCaptured:Z

.field private keysCurrentlyDown:Landroidx/collection/MutableLongSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final listeners:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/focus/FocusListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final modifier:Landroidx/compose/ui/Modifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final owner:Landroidx/compose/ui/node/Owner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/focus/PlatformFocusOwner;Landroidx/compose/ui/node/Owner;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/focus/PlatformFocusOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/node/Owner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

    .line 70
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->owner:Landroidx/compose/ui/node/Owner;

    .line 74
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    sget-object p1, Landroidx/compose/ui/focus/Focusability;->Companion:Landroidx/compose/ui/focus/Focusability$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/Focusability$Companion;->getNever-LCbbffg()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 76
    new-instance p1, Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(Landroidx/compose/ui/focus/FocusOwner;Landroidx/compose/ui/node/Owner;)V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 84
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    .line 438
    new-instance p1, Landroidx/collection/MutableObjectList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/collection/MutableObjectList;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Landroidx/collection/MutableObjectList;

    return-void
.end method

.method private final clearFocus(ZZ)Z
    .locals 9

    .line 190
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 191
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->isFocusCaptured()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    return v2

    .line 194
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V

    if-eqz p2, :cond_e

    if-eqz p1, :cond_e

    .line 198
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->isFocusCaptured()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_0

    :cond_2
    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 199
    :goto_0
    sget-object v3, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 197
    invoke-virtual {p1, p2, v3}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    const/16 p2, 0x400

    .line 504
    invoke-static {p2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result p2

    .line 510
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "visitAncestors called on an unattached node"

    .line 512
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 515
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .line 516
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_e

    .line 518
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 519
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, p2

    if-eqz v4, :cond_c

    :goto_2
    if-eqz v3, :cond_c

    .line 521
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, p2

    if-eqz v4, :cond_b

    move-object v5, v0

    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_b

    .line 526
    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_4

    .line 527
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 202
    sget-object v6, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v7, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    goto :goto_6

    .line 529
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, p2

    if-eqz v6, :cond_a

    .line 528
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_a

    .line 531
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 532
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move v7, v2

    :goto_4
    if-eqz v6, :cond_9

    .line 529
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, p2

    if-eqz v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v1, :cond_5

    move-object v4, v6

    goto :goto_5

    :cond_5
    if-nez v5, :cond_6

    .line 545
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v8, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v4, :cond_7

    .line 548
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v4, v0

    .line 551
    :cond_7
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 555
    :cond_8
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_4

    :cond_9
    if-ne v7, v1, :cond_a

    goto :goto_3

    .line 563
    :cond_a
    :goto_6
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_3

    .line 566
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_2

    .line 569
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 570
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto/16 :goto_1

    :cond_d
    move-object v3, v0

    goto/16 :goto_1

    :cond_e
    return v1
.end method

.method static synthetic clearFocus$default(Landroidx/compose/ui/focus/FocusOwnerImpl;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 189
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(ZZ)Z

    move-result p0

    return p0
.end method

.method private final findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    .line 432
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    return-object v0
.end method

.method private final lastLocalKeyInputNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;
    .locals 5

    const/16 v0, 0x400

    .line 1902
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    const/16 v2, 0x2000

    .line 1903
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    or-int/2addr v1, v2

    .line 1912
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "visitLocalDescendants called on an unattached node"

    .line 1914
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1917
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    .line 1918
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 1919
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 1921
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 1923
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 1924
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    move-object v3, p1

    .line 1925
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private final synthetic nearestAncestorIncludingSelf-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I)TT;"
        }
    .end annotation

    .line 1829
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 1831
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1834
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 1835
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1837
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 1838
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, p2

    if-eqz v2, :cond_2

    :goto_1
    if-eqz v0, :cond_2

    .line 1840
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, p2

    if-eqz v2, :cond_1

    const/4 p1, 0x3

    .line 1845
    const-string p2, "T"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    return-object v0

    .line 1885
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_1

    .line 1888
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1889
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private final synthetic traverseAncestorsIncludingSelf-QFhIj7k(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/DelegatableNode;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1665
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 1667
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1670
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 1671
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    .line 1672
    :goto_0
    const-string v4, "T"

    const/4 v5, 0x3

    if-eqz v1, :cond_5

    .line 1673
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    .line 1674
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, p2

    if-eqz v6, :cond_3

    :goto_1
    if-eqz v0, :cond_3

    .line 1676
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, p2

    if-eqz v6, :cond_2

    move-object v6, v0

    :goto_2
    if-eqz v6, :cond_2

    .line 1681
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    if-nez v3, :cond_1

    .line 1683
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1684
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1721
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_2

    .line 1724
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_1

    .line 1727
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1728
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_7

    .line 1732
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_7

    :goto_3
    add-int/lit8 v0, p2, -0x1

    .line 1733
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 1734
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-gez v0, :cond_6

    goto :goto_4

    :cond_6
    move p2, v0

    goto :goto_3

    .line 411
    :cond_7
    :goto_4
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    :goto_5
    if-eqz p2, :cond_8

    .line 1740
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 1741
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1777
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    goto :goto_5

    .line 412
    :cond_8
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 413
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    :goto_6
    if-eqz p1, :cond_9

    .line 1783
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 1784
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    goto :goto_6

    :cond_9
    if-eqz v3, :cond_a

    .line 1823
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_7
    if-ge p2, p1, :cond_a

    .line 1824
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 1825
    invoke-interface {p5, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_a
    return-void
.end method

.method private final validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 470
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    .line 471
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result p1

    .line 472
    sget-object v2, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v3

    invoke-static {p1, v3}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 475
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    if-nez p1, :cond_0

    .line 476
    new-instance p1, Landroidx/collection/MutableLongSet;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, Landroidx/collection/MutableLongSet;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 477
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    goto :goto_0

    .line 479
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 480
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongSet;->contains(J)Z

    move-result p1

    if-ne p1, v4, :cond_2

    .line 484
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongSet;->remove(J)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v4
.end method


# virtual methods
.method public clearFocus(Z)V
    .locals 2

    .line 161
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(ZZZI)Z

    return-void
.end method

.method public clearFocus-I7lrPNg(ZZZI)Z
    .locals 1

    if-nez p1, :cond_2

    .line 173
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0, p4}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p4

    sget-object v0, Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    const/4 v0, 0x4

    if-ne p4, v0, :cond_0

    .line 177
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(ZZ)Z

    move-result p1

    goto :goto_0

    .line 173
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 180
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(ZZ)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 184
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearOwnerFocus()V

    :cond_3
    return p1
.end method

.method public clearOwnerFocus()V
    .locals 1

    .line 148
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

    invoke-interface {v0}, Landroidx/compose/ui/focus/PlatformFocusOwner;->clearOwnerFocus()V

    return-void
.end method

.method public dispatchIndirectTouchEvent(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 16
    .param p1    # Landroidx/compose/ui/input/indirect/IndirectTouchEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/indirect/IndirectTouchEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 371
    iget-object v2, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 374
    const-string v0, "FocusRelatedWarning: Dispatching indirect touch event while the focus system is invalidated."

    .line 373
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v3

    .line 380
    :cond_0
    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    const-string/jumbo v4, "visitAncestors called on an unattached node"

    const/high16 v5, 0x200000

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_d

    .line 1406
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v9

    .line 1409
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v10

    if-nez v10, :cond_1

    .line 1411
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1414
    :cond_1
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 1415
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_c

    .line 1417
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 1418
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_a

    :goto_1
    if-eqz v10, :cond_a

    .line 1420
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_9

    move-object v12, v7

    move-object v11, v10

    :goto_2
    if-eqz v11, :cond_9

    .line 1425
    instance-of v13, v11, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;

    if-eqz v13, :cond_2

    goto :goto_5

    .line 1429
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v9

    if-eqz v13, :cond_8

    .line 1428
    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v13, :cond_8

    .line 1431
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 1432
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    move v14, v3

    :goto_3
    if-eqz v13, :cond_7

    .line 1429
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v9

    if-eqz v15, :cond_6

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v8, :cond_3

    move-object v11, v13

    goto :goto_4

    :cond_3
    if-nez v12, :cond_4

    .line 1445
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    new-array v15, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v12, v15, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v11, :cond_5

    .line 1448
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v11, v7

    .line 1451
    :cond_5
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1455
    :cond_6
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    goto :goto_3

    :cond_7
    if-ne v14, v8, :cond_8

    goto :goto_2

    .line 1463
    :cond_8
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_2

    .line 1466
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_1

    .line 1469
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 1470
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_0

    :cond_b
    move-object v10, v7

    goto :goto_0

    :cond_c
    move-object v11, v7

    .line 1473
    :goto_5
    check-cast v11, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;

    goto :goto_6

    :cond_d
    move-object v11, v7

    :goto_6
    if-eqz v11, :cond_30

    .line 1474
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 1483
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-nez v5, :cond_e

    .line 1485
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1488
    :cond_e
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 1489
    invoke-static {v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    move-object v9, v7

    :goto_7
    if-eqz v5, :cond_1a

    .line 1491
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 1492
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_18

    :goto_8
    if-eqz v4, :cond_18

    .line 1494
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_17

    move-object v10, v4

    move-object v12, v7

    :goto_9
    if-eqz v10, :cond_17

    .line 1499
    instance-of v13, v10, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;

    if-eqz v13, :cond_10

    if-nez v9, :cond_f

    .line 1501
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1502
    :cond_f
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1505
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v2

    if-eqz v13, :cond_16

    .line 1504
    instance-of v13, v10, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v13, :cond_16

    .line 1507
    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 1508
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    move v14, v3

    :goto_a
    if-eqz v13, :cond_15

    .line 1505
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v2

    if-eqz v15, :cond_14

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v8, :cond_11

    move-object v10, v13

    goto :goto_b

    :cond_11
    if-nez v12, :cond_12

    .line 1521
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    new-array v15, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v12, v15, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_12
    if-eqz v10, :cond_13

    .line 1524
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v10, v7

    .line 1527
    :cond_13
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1531
    :cond_14
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    goto :goto_a

    :cond_15
    if-ne v14, v8, :cond_16

    goto :goto_9

    .line 1539
    :cond_16
    :goto_c
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_9

    .line 1542
    :cond_17
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_8

    .line 1545
    :cond_18
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 1546
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto/16 :goto_7

    :cond_19
    move-object v4, v7

    goto/16 :goto_7

    :cond_1a
    if-eqz v9, :cond_1d

    .line 1551
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1d

    :goto_d
    add-int/lit8 v5, v4, -0x1

    .line 1552
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1553
    check-cast v4, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;

    .line 383
    invoke-interface {v4, v0}, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;->onPreIndirectTouchEvent(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;)Z

    move-result v4

    if-eqz v4, :cond_1b

    return v8

    :cond_1b
    if-gez v5, :cond_1c

    goto :goto_e

    :cond_1c
    move v4, v5

    goto :goto_d

    .line 1556
    :cond_1d
    :goto_e
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move-object v5, v7

    :goto_f
    if-eqz v4, :cond_25

    .line 1560
    instance-of v10, v4, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;

    if-eqz v10, :cond_1e

    .line 1561
    check-cast v4, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;

    .line 383
    invoke-interface {v4, v0}, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;->onPreIndirectTouchEvent(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;)Z

    move-result v4

    if-eqz v4, :cond_24

    return v8

    .line 1505
    :cond_1e
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_24

    .line 1562
    instance-of v10, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_24

    .line 1568
    move-object v10, v4

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 1569
    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move v12, v3

    :goto_10
    if-eqz v10, :cond_23

    .line 1505
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v2

    if-eqz v13, :cond_22

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v8, :cond_1f

    move-object v4, v10

    goto :goto_11

    :cond_1f
    if-nez v5, :cond_20

    .line 1582
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v13, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_20
    if-eqz v4, :cond_21

    .line 1585
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    .line 1588
    :cond_21
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1592
    :cond_22
    :goto_11
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_10

    :cond_23
    if-ne v12, v8, :cond_24

    goto :goto_f

    .line 1600
    :cond_24
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_f

    .line 384
    :cond_25
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_26

    return v8

    .line 1604
    :cond_26
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move-object v5, v7

    :goto_12
    if-eqz v4, :cond_2e

    .line 1608
    instance-of v10, v4, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;

    if-eqz v10, :cond_27

    .line 1609
    check-cast v4, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;

    .line 385
    invoke-interface {v4, v0}, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;->onIndirectTouchEvent(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;)Z

    move-result v4

    if-eqz v4, :cond_2d

    return v8

    .line 1505
    :cond_27
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_2d

    .line 1610
    instance-of v10, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_2d

    .line 1616
    move-object v10, v4

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 1617
    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move v11, v3

    :goto_13
    if-eqz v10, :cond_2c

    .line 1505
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v2

    if-eqz v12, :cond_2b

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v8, :cond_28

    move-object v4, v10

    goto :goto_14

    :cond_28
    if-nez v5, :cond_29

    .line 1630
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v12, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_29
    if-eqz v4, :cond_2a

    .line 1633
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    .line 1636
    :cond_2a
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1640
    :cond_2b
    :goto_14
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_13

    :cond_2c
    if-ne v11, v8, :cond_2d

    goto :goto_12

    .line 1648
    :cond_2d
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_12

    :cond_2e
    if-eqz v9, :cond_30

    .line 1652
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_15
    if-ge v4, v2, :cond_30

    .line 1653
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1654
    check-cast v5, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;

    .line 385
    invoke-interface {v5, v0}, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;->onIndirectTouchEvent(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;)Z

    move-result v5

    if-eqz v5, :cond_2f

    return v8

    :cond_2f
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_30
    return v3
.end method

.method public dispatchInterceptedSoftKeyboardEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 14
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 317
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 320
    const-string p1, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 319
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v1

    .line 327
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 328
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    .line 329
    const-string/jumbo v2, "visitAncestors called on an unattached node"

    const/high16 v3, 0x20000

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_d

    .line 902
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v7

    .line 905
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v8

    if-nez v8, :cond_1

    .line 907
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 910
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 911
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_c

    .line 913
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    .line 914
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v7

    if-eqz v9, :cond_a

    :goto_1
    if-eqz v8, :cond_a

    .line 916
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v7

    if-eqz v9, :cond_9

    move-object v10, v5

    move-object v9, v8

    :goto_2
    if-eqz v9, :cond_9

    .line 921
    instance-of v11, v9, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v11, :cond_2

    goto :goto_5

    .line 925
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v7

    if-eqz v11, :cond_8

    .line 924
    instance-of v11, v9, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v11, :cond_8

    .line 927
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 928
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move v12, v1

    :goto_3
    if-eqz v11, :cond_7

    .line 925
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v7

    if-eqz v13, :cond_6

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v6, :cond_3

    move-object v9, v11

    goto :goto_4

    :cond_3
    if-nez v10, :cond_4

    .line 941
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v10, v13, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v9, :cond_5

    .line 944
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v9, v5

    .line 947
    :cond_5
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 951
    :cond_6
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_3

    :cond_7
    if-ne v12, v6, :cond_8

    goto :goto_2

    .line 959
    :cond_8
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_2

    .line 962
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_1

    .line 965
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 966
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_0

    :cond_b
    move-object v8, v5

    goto :goto_0

    :cond_c
    move-object v9, v5

    .line 969
    :goto_5
    check-cast v9, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    goto :goto_6

    :cond_d
    move-object v9, v5

    :goto_6
    if-eqz v9, :cond_2f

    .line 970
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 979
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v3

    if-nez v3, :cond_e

    .line 981
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 984
    :cond_e
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 985
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    move-object v7, v5

    :goto_7
    if-eqz v3, :cond_1a

    .line 987
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 988
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_18

    :goto_8
    if-eqz v2, :cond_18

    .line 990
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_17

    move-object v8, v2

    move-object v10, v5

    :goto_9
    if-eqz v8, :cond_17

    .line 995
    instance-of v11, v8, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v11, :cond_10

    if-nez v7, :cond_f

    .line 997
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 998
    :cond_f
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1001
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_16

    .line 1000
    instance-of v11, v8, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v11, :cond_16

    .line 1003
    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 1004
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move v12, v1

    :goto_a
    if-eqz v11, :cond_15

    .line 1001
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v0

    if-eqz v13, :cond_14

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v6, :cond_11

    move-object v8, v11

    goto :goto_b

    :cond_11
    if-nez v10, :cond_12

    .line 1017
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v10, v13, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_12
    if-eqz v8, :cond_13

    .line 1020
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v8, v5

    .line 1023
    :cond_13
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1027
    :cond_14
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_a

    :cond_15
    if-ne v12, v6, :cond_16

    goto :goto_9

    .line 1035
    :cond_16
    :goto_c
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_9

    .line 1038
    :cond_17
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_8

    .line 1041
    :cond_18
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 1042
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto/16 :goto_7

    :cond_19
    move-object v2, v5

    goto/16 :goto_7

    :cond_1a
    if-eqz v7, :cond_1d

    .line 1047
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1d

    :goto_d
    add-int/lit8 v3, v2, -0x1

    .line 1048
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1049
    check-cast v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 333
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1b

    return v6

    :cond_1b
    if-gez v3, :cond_1c

    goto :goto_e

    :cond_1c
    move v2, v3

    goto :goto_d

    .line 1052
    :cond_1d
    :goto_e
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    move-object v3, v5

    :goto_f
    if-eqz v2, :cond_25

    .line 1056
    instance-of v8, v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v8, :cond_1e

    .line 1057
    check-cast v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 333
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_24

    return v6

    .line 1001
    :cond_1e
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_24

    .line 1058
    instance-of v8, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_24

    .line 1064
    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 1065
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move v10, v1

    :goto_10
    if-eqz v8, :cond_23

    .line 1001
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_22

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_1f

    move-object v2, v8

    goto :goto_11

    :cond_1f
    if-nez v3, :cond_20

    .line 1078
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v11, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_20
    if-eqz v2, :cond_21

    .line 1081
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    .line 1084
    :cond_21
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1088
    :cond_22
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_10

    :cond_23
    if-ne v10, v6, :cond_24

    goto :goto_f

    .line 1096
    :cond_24
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_f

    .line 1100
    :cond_25
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    move-object v3, v5

    :goto_12
    if-eqz v2, :cond_2d

    .line 1104
    instance-of v8, v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v8, :cond_26

    .line 1105
    check-cast v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 335
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2c

    return v6

    .line 1001
    :cond_26
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_2c

    .line 1106
    instance-of v8, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_2c

    .line 1112
    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 1113
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move v9, v1

    :goto_13
    if-eqz v8, :cond_2b

    .line 1001
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_2a

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_27

    move-object v2, v8

    goto :goto_14

    :cond_27
    if-nez v3, :cond_28

    .line 1126
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v10, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_28
    if-eqz v2, :cond_29

    .line 1129
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    .line 1132
    :cond_29
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1136
    :cond_2a
    :goto_14
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_13

    :cond_2b
    if-ne v9, v6, :cond_2c

    goto :goto_12

    .line 1144
    :cond_2c
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_12

    :cond_2d
    if-eqz v7, :cond_2f

    .line 1148
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_15
    if-ge v2, v0, :cond_2f

    .line 1149
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1150
    check-cast v3, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 335
    invoke-interface {v3, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_2e

    return v6

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_2f
    return v1
.end method

.method public dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 16
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 292
    const-string v2, "FocusOwnerImpl:dispatchKeyEvent"

    .line 573
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 293
    :try_start_0
    iget-object v2, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 295
    const-string v0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    .line 298
    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 577
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    .line 300
    :cond_1
    :try_start_2
    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    const-string/jumbo v4, "visitAncestors called on an unattached node"

    const/16 v5, 0x2000

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-direct {v1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->lastLocalKeyInputNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    if-nez v9, :cond_1d

    :cond_2
    if-eqz v2, :cond_f

    .line 578
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v9

    .line 581
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v10

    if-nez v10, :cond_3

    .line 583
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 586
    :cond_3
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 587
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_e

    .line 589
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 590
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_c

    :goto_1
    if-eqz v10, :cond_c

    .line 592
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_b

    move-object v12, v7

    move-object v11, v10

    :goto_2
    if-eqz v11, :cond_b

    .line 597
    instance-of v13, v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v13, :cond_4

    goto/16 :goto_5

    .line 601
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v9

    if-eqz v13, :cond_a

    .line 600
    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v13, :cond_a

    .line 603
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 604
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    move v14, v3

    :goto_3
    if-eqz v13, :cond_9

    .line 601
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v9

    if-eqz v15, :cond_8

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v8, :cond_5

    .line 610
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v11, v13

    goto :goto_4

    :cond_5
    if-nez v12, :cond_6

    .line 617
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    new-array v15, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v12, v15, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v11, :cond_7

    .line 620
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v11, v7

    .line 623
    :cond_7
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 627
    :cond_8
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    goto :goto_3

    :cond_9
    if-ne v14, v8, :cond_a

    goto :goto_2

    .line 635
    :cond_a
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_2

    .line 638
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_1

    .line 641
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 642
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_0

    :cond_d
    move-object v10, v7

    goto :goto_0

    :cond_e
    move-object v11, v7

    .line 303
    :goto_5
    check-cast v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v11, :cond_f

    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto/16 :goto_c

    .line 304
    :cond_f
    iget-object v2, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 646
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v9

    .line 653
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v10

    if-nez v10, :cond_10

    .line 655
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 658
    :cond_10
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 659
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_1b

    .line 661
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 662
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_19

    :goto_7
    if-eqz v10, :cond_19

    .line 664
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_18

    move-object v12, v7

    move-object v11, v10

    :goto_8
    if-eqz v11, :cond_18

    .line 669
    instance-of v13, v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v13, :cond_11

    goto/16 :goto_b

    .line 673
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v9

    if-eqz v13, :cond_17

    .line 672
    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v13, :cond_17

    .line 675
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 676
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    move v14, v3

    :goto_9
    if-eqz v13, :cond_16

    .line 673
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v9

    if-eqz v15, :cond_15

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v8, :cond_12

    .line 682
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v11, v13

    goto :goto_a

    :cond_12
    if-nez v12, :cond_13

    .line 689
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    new-array v15, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v12, v15, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_13
    if-eqz v11, :cond_14

    .line 692
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v11, v7

    .line 695
    :cond_14
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 699
    :cond_15
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    goto :goto_9

    :cond_16
    if-ne v14, v8, :cond_17

    goto :goto_8

    .line 707
    :cond_17
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_8

    .line 710
    :cond_18
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_7

    .line 713
    :cond_19
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 714
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_6

    :cond_1a
    move-object v10, v7

    goto :goto_6

    :cond_1b
    move-object v11, v7

    .line 304
    :goto_b
    check-cast v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v11, :cond_1c

    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_c

    :cond_1c
    move-object v9, v7

    :cond_1d
    :goto_c
    if-eqz v9, :cond_43

    .line 718
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 727
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-nez v5, :cond_1e

    .line 729
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 732
    :cond_1e
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 733
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    move-object v10, v7

    :goto_d
    if-eqz v5, :cond_2a

    .line 735
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 736
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v2

    if-eqz v11, :cond_28

    :goto_e
    if-eqz v4, :cond_28

    .line 738
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v2

    if-eqz v11, :cond_27

    move-object v11, v4

    move-object v12, v7

    :goto_f
    if-eqz v11, :cond_27

    .line 743
    instance-of v13, v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v13, :cond_20

    if-nez v10, :cond_1f

    .line 745
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 746
    :cond_1f
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 749
    :cond_20
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v2

    if-eqz v13, :cond_26

    .line 748
    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v13, :cond_26

    .line 751
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 752
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    move v14, v3

    :goto_10
    if-eqz v13, :cond_25

    .line 749
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v2

    if-eqz v15, :cond_24

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v8, :cond_21

    .line 758
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v11, v13

    goto :goto_11

    :cond_21
    if-nez v12, :cond_22

    .line 765
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    new-array v15, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v12, v15, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_22
    if-eqz v11, :cond_23

    .line 768
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v11, v7

    .line 771
    :cond_23
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 775
    :cond_24
    :goto_11
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    goto :goto_10

    :cond_25
    if-ne v14, v8, :cond_26

    goto :goto_f

    .line 783
    :cond_26
    :goto_12
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_f

    .line 786
    :cond_27
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_e

    .line 789
    :cond_28
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_29

    .line 790
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto/16 :goto_d

    :cond_29
    move-object v4, v7

    goto/16 :goto_d

    :cond_2a
    if-eqz v10, :cond_2e

    .line 795
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2d

    :goto_13
    add-int/lit8 v5, v4, -0x1

    .line 796
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 797
    check-cast v4, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 308
    invoke-interface {v4, v0}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_2b

    .line 577
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v8

    :cond_2b
    if-gez v5, :cond_2c

    goto :goto_14

    :cond_2c
    move v4, v5

    goto :goto_13

    .line 799
    :cond_2d
    :goto_14
    :try_start_4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 800
    :cond_2e
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 801
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 802
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 803
    :goto_15
    iget-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v4, :cond_36

    .line 804
    instance-of v12, v4, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v12, :cond_2f

    .line 805
    check-cast v4, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 308
    invoke-interface {v4, v0}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_35

    .line 577
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v8

    .line 806
    :cond_2f
    :try_start_5
    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 749
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v2

    if-eqz v4, :cond_35

    .line 806
    iget-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v12, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v12, :cond_35

    .line 812
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 813
    invoke-virtual {v4}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move v12, v3

    :goto_16
    if-eqz v4, :cond_34

    .line 749
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v2

    if-eqz v13, :cond_33

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v8, :cond_30

    .line 819
    iput-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_17

    .line 823
    :cond_30
    iget-object v13, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v13, :cond_31

    .line 826
    new-instance v13, Landroidx/compose/runtime/collection/MutableVector;

    new-array v14, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v13, v14, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 823
    :cond_31
    iput-object v13, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 827
    iget-object v14, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/Modifier$Node;

    if-eqz v14, :cond_32

    .line 829
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 830
    iput-object v7, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 832
    :cond_32
    iget-object v13, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v13, :cond_33

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 836
    :cond_33
    :goto_17
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_16

    :cond_34
    if-ne v12, v8, :cond_35

    goto :goto_15

    .line 844
    :cond_35
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    iput-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_15

    .line 309
    :cond_36
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_37

    .line 577
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v8

    .line 848
    :cond_37
    :try_start_6
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 849
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 850
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 851
    :goto_18
    iget-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v4, :cond_3f

    .line 852
    instance-of v11, v4, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v11, :cond_38

    .line 853
    check-cast v4, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 310
    invoke-interface {v4, v0}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_3e

    .line 577
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v8

    .line 854
    :cond_38
    :try_start_7
    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 749
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v2

    if-eqz v4, :cond_3e

    .line 854
    iget-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v11, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v11, :cond_3e

    .line 860
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 861
    invoke-virtual {v4}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move v11, v3

    :goto_19
    if-eqz v4, :cond_3d

    .line 749
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v2

    if-eqz v12, :cond_3c

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v8, :cond_39

    .line 867
    iput-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1a

    .line 871
    :cond_39
    iget-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v12, :cond_3a

    .line 874
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v12, v13, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 871
    :cond_3a
    iput-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 875
    iget-object v13, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/Modifier$Node;

    if-eqz v13, :cond_3b

    .line 877
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 878
    iput-object v7, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 880
    :cond_3b
    iget-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v12, :cond_3c

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 884
    :cond_3c
    :goto_1a
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_19

    :cond_3d
    if-ne v11, v8, :cond_3e

    goto :goto_18

    .line 892
    :cond_3e
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    iput-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_18

    :cond_3f
    if-eqz v10, :cond_42

    .line 896
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_1b
    if-ge v4, v2, :cond_41

    .line 897
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 898
    check-cast v5, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 310
    invoke-interface {v5, v0}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v5, :cond_40

    .line 577
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v8

    :cond_40
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    .line 900
    :cond_41
    :try_start_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 901
    :cond_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 577
    :cond_43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :goto_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public dispatchRotaryEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 16
    .param p1    # Landroidx/compose/ui/input/rotary/RotaryScrollEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 345
    iget-object v2, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 348
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 347
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v3

    .line 354
    :cond_0
    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    const-string/jumbo v4, "visitAncestors called on an unattached node"

    const/16 v5, 0x4000

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_d

    .line 1154
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v9

    .line 1157
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v10

    if-nez v10, :cond_1

    .line 1159
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1162
    :cond_1
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 1163
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_c

    .line 1165
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 1166
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_a

    :goto_1
    if-eqz v10, :cond_a

    .line 1168
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_9

    move-object v12, v7

    move-object v11, v10

    :goto_2
    if-eqz v11, :cond_9

    .line 1173
    instance-of v13, v11, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v13, :cond_2

    goto :goto_5

    .line 1177
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v9

    if-eqz v13, :cond_8

    .line 1176
    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v13, :cond_8

    .line 1179
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 1180
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    move v14, v3

    :goto_3
    if-eqz v13, :cond_7

    .line 1177
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v9

    if-eqz v15, :cond_6

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v8, :cond_3

    move-object v11, v13

    goto :goto_4

    :cond_3
    if-nez v12, :cond_4

    .line 1193
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    new-array v15, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v12, v15, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v11, :cond_5

    .line 1196
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v11, v7

    .line 1199
    :cond_5
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1203
    :cond_6
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    goto :goto_3

    :cond_7
    if-ne v14, v8, :cond_8

    goto :goto_2

    .line 1211
    :cond_8
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_2

    .line 1214
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_1

    .line 1217
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 1218
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_0

    :cond_b
    move-object v10, v7

    goto :goto_0

    :cond_c
    move-object v11, v7

    .line 1221
    :goto_5
    check-cast v11, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    goto :goto_6

    :cond_d
    move-object v11, v7

    :goto_6
    if-eqz v11, :cond_30

    .line 1222
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 1231
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-nez v5, :cond_e

    .line 1233
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1236
    :cond_e
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 1237
    invoke-static {v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    move-object v9, v7

    :goto_7
    if-eqz v5, :cond_1a

    .line 1239
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 1240
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_18

    :goto_8
    if-eqz v4, :cond_18

    .line 1242
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_17

    move-object v10, v4

    move-object v12, v7

    :goto_9
    if-eqz v10, :cond_17

    .line 1247
    instance-of v13, v10, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v13, :cond_10

    if-nez v9, :cond_f

    .line 1249
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1250
    :cond_f
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1253
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v2

    if-eqz v13, :cond_16

    .line 1252
    instance-of v13, v10, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v13, :cond_16

    .line 1255
    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 1256
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    move v14, v3

    :goto_a
    if-eqz v13, :cond_15

    .line 1253
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v2

    if-eqz v15, :cond_14

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v8, :cond_11

    move-object v10, v13

    goto :goto_b

    :cond_11
    if-nez v12, :cond_12

    .line 1269
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    new-array v15, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v12, v15, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_12
    if-eqz v10, :cond_13

    .line 1272
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v10, v7

    .line 1275
    :cond_13
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1279
    :cond_14
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    goto :goto_a

    :cond_15
    if-ne v14, v8, :cond_16

    goto :goto_9

    .line 1287
    :cond_16
    :goto_c
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_9

    .line 1290
    :cond_17
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_8

    .line 1293
    :cond_18
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 1294
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto/16 :goto_7

    :cond_19
    move-object v4, v7

    goto/16 :goto_7

    :cond_1a
    if-eqz v9, :cond_1d

    .line 1299
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1d

    :goto_d
    add-int/lit8 v5, v4, -0x1

    .line 1300
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1301
    check-cast v4, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 358
    invoke-interface {v4, v0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v4

    if-eqz v4, :cond_1b

    return v8

    :cond_1b
    if-gez v5, :cond_1c

    goto :goto_e

    :cond_1c
    move v4, v5

    goto :goto_d

    .line 1304
    :cond_1d
    :goto_e
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move-object v5, v7

    :goto_f
    if-eqz v4, :cond_25

    .line 1308
    instance-of v10, v4, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v10, :cond_1e

    .line 1309
    check-cast v4, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 358
    invoke-interface {v4, v0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v4

    if-eqz v4, :cond_24

    return v8

    .line 1253
    :cond_1e
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_24

    .line 1310
    instance-of v10, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_24

    .line 1316
    move-object v10, v4

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 1317
    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move v12, v3

    :goto_10
    if-eqz v10, :cond_23

    .line 1253
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v2

    if-eqz v13, :cond_22

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v8, :cond_1f

    move-object v4, v10

    goto :goto_11

    :cond_1f
    if-nez v5, :cond_20

    .line 1330
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v13, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_20
    if-eqz v4, :cond_21

    .line 1333
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    .line 1336
    :cond_21
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1340
    :cond_22
    :goto_11
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_10

    :cond_23
    if-ne v12, v8, :cond_24

    goto :goto_f

    .line 1348
    :cond_24
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_f

    .line 359
    :cond_25
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_26

    return v8

    .line 1352
    :cond_26
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move-object v5, v7

    :goto_12
    if-eqz v4, :cond_2e

    .line 1356
    instance-of v10, v4, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v10, :cond_27

    .line 1357
    check-cast v4, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 360
    invoke-interface {v4, v0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v4

    if-eqz v4, :cond_2d

    return v8

    .line 1253
    :cond_27
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_2d

    .line 1358
    instance-of v10, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_2d

    .line 1364
    move-object v10, v4

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 1365
    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move v11, v3

    :goto_13
    if-eqz v10, :cond_2c

    .line 1253
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v2

    if-eqz v12, :cond_2b

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v8, :cond_28

    move-object v4, v10

    goto :goto_14

    :cond_28
    if-nez v5, :cond_29

    .line 1378
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v12, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_29
    if-eqz v4, :cond_2a

    .line 1381
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    .line 1384
    :cond_2a
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1388
    :cond_2b
    :goto_14
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_13

    :cond_2c
    if-ne v11, v8, :cond_2d

    goto :goto_12

    .line 1396
    :cond_2d
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_12

    :cond_2e
    if-eqz v9, :cond_30

    .line 1400
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_15
    if-ge v4, v2, :cond_30

    .line 1401
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1402
    check-cast v5, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 360
    invoke-interface {v5, v0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v5

    if-eqz v5, :cond_2f

    return v8

    :cond_2f
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_30
    return v3
.end method

.method public focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 5
    .param p2    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 267
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 270
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->owner:Landroidx/compose/ui/node/Owner;

    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v0, p1, v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->customFocusSearch--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v2

    .line 272
    sget-object v3, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v1

    .line 273
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui_release()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_1
    return-object v1

    .line 274
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 277
    invoke-virtual {v2, p3}, Landroidx/compose/ui/focus/FocusRequester;->findFocusTargetNode$ui_release(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v0, v1

    .line 281
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->owner:Landroidx/compose/ui/node/Owner;

    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    invoke-direct {v3, v0, p0, p3}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, p1, v2, p2, v3}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusSearch-0X8WOeE(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 440
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    return-object v0
.end method

.method public getFocusRect()Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 428
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getListeners()Landroidx/collection/MutableObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/focus/FocusListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 438
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Landroidx/collection/MutableObjectList;

    return-object v0
.end method

.method public getModifier()Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 83
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final getRootFocusNode$ui_release()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 74
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    return-object v0
.end method

.method public getRootState()Landroidx/compose/ui/focus/FocusState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 436
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    return-object v0
.end method

.method public isFocusCaptured()Z
    .locals 1

    .line 450
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->isFocusCaptured:Z

    return v0
.end method

.method public moveFocus-3ESFkO8(I)Z
    .locals 5

    .line 217
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isViewFocusFixEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/PlatformFocusOwner;->moveFocusInChildren-3ESFkO8(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 222
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 223
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    .line 225
    iget-object v3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

    invoke-interface {v3}, Landroidx/compose/ui/focus/PlatformFocusOwner;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;

    invoke-direct {v4, v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-virtual {p0, p1, v3, v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v3

    .line 229
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v4

    if-eq v2, v4, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    if-eqz v3, :cond_6

    .line 236
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_2

    goto :goto_0

    .line 239
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 242
    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->is1dFocusSearch-3ESFkO8(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 244
    invoke-virtual {p0, v2, v1, v2, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(ZZZI)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->takeFocus-aToIllA(ILandroidx/compose/ui/geometry/Rect;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2

    .line 257
    :cond_5
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isViewFocusFixEnabled:Z

    if-nez v0, :cond_6

    .line 258
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/PlatformFocusOwner;->moveFocusInChildren-3ESFkO8(I)Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    :goto_0
    return v2
.end method

.method public releaseFocus()V
    .locals 2

    .line 144
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    return-void
.end method

.method public requestOwnerFocus-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/FocusDirection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 109
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/focus/PlatformFocusOwner;->requestOwnerFocus-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z

    move-result p1

    return p1
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/FocusEventModifierNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 396
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 392
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V

    return-void
.end method

.method public scheduleInvalidationForOwner()V
    .locals 1

    .line 400
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation()V

    return-void
.end method

.method public setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 442
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 443
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eq v0, p1, :cond_1

    .line 444
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->setFocusCaptured(Z)V

    .line 445
    :cond_1
    sget-boolean v2, Landroidx/compose/ui/ComposeUiFlags;->isSemanticAutofillEnabled:Z

    if-eqz v2, :cond_2

    .line 446
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getListeners()Landroidx/collection/MutableObjectList;

    move-result-object v2

    .line 1893
    iget-object v3, v2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1894
    iget v2, v2, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1895
    aget-object v4, v3, v1

    check-cast v4, Landroidx/compose/ui/focus/FocusListener;

    .line 446
    invoke-interface {v4, v0, p1}, Landroidx/compose/ui/focus/FocusListener;->onFocusChanged(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setFocusCaptured(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 452
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 453
    const-string v0, "Cannot capture focus when the active focus target node is unset"

    .line 1899
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 455
    :cond_2
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->isFocusCaptured:Z

    return-void
.end method

.method public final setRootFocusNode$ui_release(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 74
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    return-void
.end method

.method public takeFocus-aToIllA(ILandroidx/compose/ui/geometry/Rect;)Z
    .locals 1
    .param p2    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 132
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
