.class final Lcom/d/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/a/j$a;,
        Lcom/d/a/a/j$b;
    }
.end annotation


# instance fields
.field private aWA:[D

.field final aWB:Lcom/d/a/a/j$b;

.field private final aWC:Lcom/d/a/a/j$b;


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/d/a/a/j;->aWA:[D

    .line 12
    new-instance v0, Lcom/d/a/a/j$b;

    invoke-direct {v0, v1}, Lcom/d/a/a/j$b;-><init>(B)V

    iput-object v0, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    .line 14
    new-instance v0, Lcom/d/a/a/j$b;

    invoke-direct {v0, v1}, Lcom/d/a/a/j$b;-><init>(B)V

    iput-object v0, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    .line 4
    return-void
.end method

.method private static a([[D[[D)Z
    .registers 15

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1387
    filled-new-array {v12, v12}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    .line 1391
    aget-object v3, v0, v1

    aget-object v4, p0, v2

    aget-wide v4, v4, v2

    aget-object v6, p0, v10

    aget-wide v6, v6, v10

    mul-double/2addr v4, v6

    aget-object v6, p0, v11

    aget-wide v6, v6, v11

    mul-double/2addr v4, v6

    .line 1392
    aget-object v6, p0, v2

    aget-wide v6, v6, v2

    aget-object v8, p0, v10

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1393
    aget-object v6, p0, v10

    aget-wide v6, v6, v2

    aget-object v8, p0, v2

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1394
    aget-object v6, p0, v10

    aget-wide v6, v6, v2

    aget-object v8, p0, v2

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1395
    aget-object v6, p0, v11

    aget-wide v6, v6, v2

    aget-object v8, p0, v2

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1396
    aget-object v6, p0, v11

    aget-wide v6, v6, v2

    aget-object v8, p0, v2

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1391
    aput-wide v4, v3, v1

    .line 1398
    aget-object v3, v0, v2

    aget-object v4, p0, v2

    aget-wide v4, v4, v1

    neg-double v4, v4

    aget-object v6, p0, v10

    aget-wide v6, v6, v10

    mul-double/2addr v4, v6

    aget-object v6, p0, v11

    aget-wide v6, v6, v11

    mul-double/2addr v4, v6

    .line 1399
    aget-object v6, p0, v2

    aget-wide v6, v6, v1

    aget-object v8, p0, v10

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1400
    aget-object v6, p0, v10

    aget-wide v6, v6, v1

    aget-object v8, p0, v2

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1401
    aget-object v6, p0, v10

    aget-wide v6, v6, v1

    aget-object v8, p0, v2

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1402
    aget-object v6, p0, v11

    aget-wide v6, v6, v1

    aget-object v8, p0, v2

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1403
    aget-object v6, p0, v11

    aget-wide v6, v6, v1

    aget-object v8, p0, v2

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1398
    aput-wide v4, v3, v1

    .line 1405
    aget-object v3, v0, v10

    aget-object v4, p0, v2

    aget-wide v4, v4, v1

    aget-object v6, p0, v10

    aget-wide v6, v6, v2

    mul-double/2addr v4, v6

    aget-object v6, p0, v11

    aget-wide v6, v6, v11

    mul-double/2addr v4, v6

    .line 1406
    aget-object v6, p0, v2

    aget-wide v6, v6, v1

    aget-object v8, p0, v10

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1407
    aget-object v6, p0, v10

    aget-wide v6, v6, v1

    aget-object v8, p0, v2

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1408
    aget-object v6, p0, v10

    aget-wide v6, v6, v1

    aget-object v8, p0, v2

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1409
    aget-object v6, p0, v11

    aget-wide v6, v6, v1

    aget-object v8, p0, v2

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1410
    aget-object v6, p0, v11

    aget-wide v6, v6, v1

    aget-object v8, p0, v2

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1405
    aput-wide v4, v3, v1

    .line 1412
    aget-object v3, v0, v11

    aget-object v4, p0, v2

    aget-wide v4, v4, v1

    neg-double v4, v4

    aget-object v6, p0, v10

    aget-wide v6, v6, v2

    mul-double/2addr v4, v6

    aget-object v6, p0, v11

    aget-wide v6, v6, v10

    mul-double/2addr v4, v6

    .line 1413
    aget-object v6, p0, v2

    aget-wide v6, v6, v1

    aget-object v8, p0, v10

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1414
    aget-object v6, p0, v10

    aget-wide v6, v6, v1

    aget-object v8, p0, v2

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1415
    aget-object v6, p0, v10

    aget-wide v6, v6, v1

    aget-object v8, p0, v2

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1416
    aget-object v6, p0, v11

    aget-wide v6, v6, v1

    aget-object v8, p0, v2

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1417
    aget-object v6, p0, v11

    aget-wide v6, v6, v1

    aget-object v8, p0, v2

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1412
    aput-wide v4, v3, v1

    .line 1419
    aget-object v3, v0, v1

    aget-object v4, p0, v1

    aget-wide v4, v4, v2

    neg-double v4, v4

    aget-object v6, p0, v10

    aget-wide v6, v6, v10

    mul-double/2addr v4, v6

    aget-object v6, p0, v11

    aget-wide v6, v6, v11

    mul-double/2addr v4, v6

    .line 1420
    aget-object v6, p0, v1

    aget-wide v6, v6, v2

    aget-object v8, p0, v10

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1421
    aget-object v6, p0, v10

    aget-wide v6, v6, v2

    aget-object v8, p0, v1

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1422
    aget-object v6, p0, v10

    aget-wide v6, v6, v2

    aget-object v8, p0, v1

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1423
    aget-object v6, p0, v11

    aget-wide v6, v6, v2

    aget-object v8, p0, v1

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1424
    aget-object v6, p0, v11

    aget-wide v6, v6, v2

    aget-object v8, p0, v1

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1419
    aput-wide v4, v3, v2

    .line 1426
    aget-object v3, v0, v2

    aget-object v4, p0, v1

    aget-wide v4, v4, v1

    aget-object v6, p0, v10

    aget-wide v6, v6, v10

    mul-double/2addr v4, v6

    aget-object v6, p0, v11

    aget-wide v6, v6, v11

    mul-double/2addr v4, v6

    .line 1427
    aget-object v6, p0, v1

    aget-wide v6, v6, v1

    aget-object v8, p0, v10

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1428
    aget-object v6, p0, v10

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1429
    aget-object v6, p0, v10

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1430
    aget-object v6, p0, v11

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1431
    aget-object v6, p0, v11

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1426
    aput-wide v4, v3, v2

    .line 1433
    aget-object v3, v0, v10

    aget-object v4, p0, v1

    aget-wide v4, v4, v1

    neg-double v4, v4

    aget-object v6, p0, v10

    aget-wide v6, v6, v2

    mul-double/2addr v4, v6

    aget-object v6, p0, v11

    aget-wide v6, v6, v11

    mul-double/2addr v4, v6

    .line 1434
    aget-object v6, p0, v1

    aget-wide v6, v6, v1

    aget-object v8, p0, v10

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1435
    aget-object v6, p0, v10

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1436
    aget-object v6, p0, v10

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1437
    aget-object v6, p0, v11

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1438
    aget-object v6, p0, v11

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1433
    aput-wide v4, v3, v2

    .line 1440
    aget-object v3, v0, v11

    aget-object v4, p0, v1

    aget-wide v4, v4, v1

    aget-object v6, p0, v10

    aget-wide v6, v6, v2

    mul-double/2addr v4, v6

    aget-object v6, p0, v11

    aget-wide v6, v6, v10

    mul-double/2addr v4, v6

    .line 1441
    aget-object v6, p0, v1

    aget-wide v6, v6, v1

    aget-object v8, p0, v10

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1442
    aget-object v6, p0, v10

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1443
    aget-object v6, p0, v10

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1444
    aget-object v6, p0, v11

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1445
    aget-object v6, p0, v11

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1440
    aput-wide v4, v3, v2

    .line 1447
    aget-object v3, v0, v1

    aget-object v4, p0, v1

    aget-wide v4, v4, v2

    aget-object v6, p0, v2

    aget-wide v6, v6, v10

    mul-double/2addr v4, v6

    aget-object v6, p0, v11

    aget-wide v6, v6, v11

    mul-double/2addr v4, v6

    .line 1448
    aget-object v6, p0, v1

    aget-wide v6, v6, v2

    aget-object v8, p0, v2

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1449
    aget-object v6, p0, v2

    aget-wide v6, v6, v2

    aget-object v8, p0, v1

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1450
    aget-object v6, p0, v2

    aget-wide v6, v6, v2

    aget-object v8, p0, v1

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1451
    aget-object v6, p0, v11

    aget-wide v6, v6, v2

    aget-object v8, p0, v1

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v2

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1452
    aget-object v6, p0, v11

    aget-wide v6, v6, v2

    aget-object v8, p0, v1

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v2

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1447
    aput-wide v4, v3, v10

    .line 1454
    aget-object v3, v0, v2

    aget-object v4, p0, v1

    aget-wide v4, v4, v1

    neg-double v4, v4

    aget-object v6, p0, v2

    aget-wide v6, v6, v10

    mul-double/2addr v4, v6

    aget-object v6, p0, v11

    aget-wide v6, v6, v11

    mul-double/2addr v4, v6

    .line 1455
    aget-object v6, p0, v1

    aget-wide v6, v6, v1

    aget-object v8, p0, v2

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1456
    aget-object v6, p0, v2

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1457
    aget-object v6, p0, v2

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1458
    aget-object v6, p0, v11

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v2

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1459
    aget-object v6, p0, v11

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v2

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1454
    aput-wide v4, v3, v10

    .line 1461
    aget-object v3, v0, v10

    aget-object v4, p0, v1

    aget-wide v4, v4, v1

    aget-object v6, p0, v2

    aget-wide v6, v6, v2

    mul-double/2addr v4, v6

    aget-object v6, p0, v11

    aget-wide v6, v6, v11

    mul-double/2addr v4, v6

    .line 1462
    aget-object v6, p0, v1

    aget-wide v6, v6, v1

    aget-object v8, p0, v2

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1463
    aget-object v6, p0, v2

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1464
    aget-object v6, p0, v2

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1465
    aget-object v6, p0, v11

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    aget-object v8, p0, v2

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1466
    aget-object v6, p0, v11

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v2

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1461
    aput-wide v4, v3, v10

    .line 1468
    aget-object v3, v0, v11

    aget-object v4, p0, v1

    aget-wide v4, v4, v1

    neg-double v4, v4

    aget-object v6, p0, v2

    aget-wide v6, v6, v2

    mul-double/2addr v4, v6

    aget-object v6, p0, v11

    aget-wide v6, v6, v10

    mul-double/2addr v4, v6

    .line 1469
    aget-object v6, p0, v1

    aget-wide v6, v6, v1

    aget-object v8, p0, v2

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1470
    aget-object v6, p0, v2

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1471
    aget-object v6, p0, v2

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v11

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1472
    aget-object v6, p0, v11

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    aget-object v8, p0, v2

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1473
    aget-object v6, p0, v11

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v2

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1468
    aput-wide v4, v3, v10

    .line 1475
    aget-object v3, v0, v1

    aget-object v4, p0, v1

    aget-wide v4, v4, v2

    neg-double v4, v4

    aget-object v6, p0, v2

    aget-wide v6, v6, v10

    mul-double/2addr v4, v6

    aget-object v6, p0, v10

    aget-wide v6, v6, v11

    mul-double/2addr v4, v6

    .line 1476
    aget-object v6, p0, v1

    aget-wide v6, v6, v2

    aget-object v8, p0, v2

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1477
    aget-object v6, p0, v2

    aget-wide v6, v6, v2

    aget-object v8, p0, v1

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1478
    aget-object v6, p0, v2

    aget-wide v6, v6, v2

    aget-object v8, p0, v1

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1479
    aget-object v6, p0, v10

    aget-wide v6, v6, v2

    aget-object v8, p0, v1

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v2

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1480
    aget-object v6, p0, v10

    aget-wide v6, v6, v2

    aget-object v8, p0, v1

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v2

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1475
    aput-wide v4, v3, v11

    .line 1482
    aget-object v3, v0, v2

    aget-object v4, p0, v1

    aget-wide v4, v4, v1

    aget-object v6, p0, v2

    aget-wide v6, v6, v10

    mul-double/2addr v4, v6

    aget-object v6, p0, v10

    aget-wide v6, v6, v11

    mul-double/2addr v4, v6

    .line 1483
    aget-object v6, p0, v1

    aget-wide v6, v6, v1

    aget-object v8, p0, v2

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1484
    aget-object v6, p0, v2

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1485
    aget-object v6, p0, v2

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1486
    aget-object v6, p0, v10

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v2

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1487
    aget-object v6, p0, v10

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v2

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1482
    aput-wide v4, v3, v11

    .line 1489
    aget-object v3, v0, v10

    aget-object v4, p0, v1

    aget-wide v4, v4, v1

    neg-double v4, v4

    aget-object v6, p0, v2

    aget-wide v6, v6, v2

    mul-double/2addr v4, v6

    aget-object v6, p0, v10

    aget-wide v6, v6, v11

    mul-double/2addr v4, v6

    .line 1490
    aget-object v6, p0, v1

    aget-wide v6, v6, v1

    aget-object v8, p0, v2

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1491
    aget-object v6, p0, v2

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1492
    aget-object v6, p0, v2

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1493
    aget-object v6, p0, v10

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    aget-object v8, p0, v2

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1494
    aget-object v6, p0, v10

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v11

    mul-double/2addr v6, v8

    aget-object v8, p0, v2

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1489
    aput-wide v4, v3, v11

    .line 1496
    aget-object v3, v0, v11

    aget-object v4, p0, v1

    aget-wide v4, v4, v1

    aget-object v6, p0, v2

    aget-wide v6, v6, v2

    mul-double/2addr v4, v6

    aget-object v6, p0, v10

    aget-wide v6, v6, v10

    mul-double/2addr v4, v6

    .line 1497
    aget-object v6, p0, v1

    aget-wide v6, v6, v1

    aget-object v8, p0, v2

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1498
    aget-object v6, p0, v2

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1499
    aget-object v6, p0, v2

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v10

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1500
    aget-object v6, p0, v10

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    aget-object v8, p0, v2

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1501
    aget-object v6, p0, v10

    aget-wide v6, v6, v1

    aget-object v8, p0, v1

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    aget-object v8, p0, v2

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1496
    aput-wide v4, v3, v11

    .line 1503
    aget-object v3, p0, v1

    aget-wide v4, v3, v1

    aget-object v3, v0, v1

    aget-wide v6, v3, v1

    mul-double/2addr v4, v6

    aget-object v3, p0, v1

    aget-wide v6, v3, v2

    aget-object v3, v0, v2

    aget-wide v8, v3, v1

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    aget-object v3, p0, v1

    aget-wide v6, v3, v10

    aget-object v3, v0, v10

    aget-wide v8, v3, v1

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    aget-object v3, p0, v1

    aget-wide v6, v3, v11

    aget-object v3, v0, v11

    aget-wide v8, v3, v1

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1505
    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-nez v3, :cond_618

    move v0, v1

    .line 1514
    :goto_617
    return v0

    .line 1508
    :cond_618
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double/2addr v6, v4

    move v4, v1

    .line 1510
    :goto_61c
    if-lt v4, v12, :cond_620

    move v0, v2

    .line 1514
    goto :goto_617

    :cond_620
    move v3, v1

    .line 1511
    :goto_621
    if-lt v3, v12, :cond_627

    .line 1510
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_61c

    .line 1512
    :cond_627
    aget-object v5, p1, v4

    aget-object v8, v0, v4

    aget-wide v8, v8, v3

    mul-double/2addr v8, v6

    aput-wide v8, v5, v3

    .line 1511
    add-int/lit8 v3, v3, 0x1

    goto :goto_621
.end method

.method private b(DZ)V
    .registers 17

    .prologue
    .line 1095
    iget-object v0, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v0, v0, Lcom/d/a/a/j$b;->aWD:D

    sub-double v4, p1, v0

    .line 1096
    mul-double v6, v4, v4

    .line 1098
    if-eqz p3, :cond_10c

    .line 1100
    iget-object v0, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v0, v0, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v2, v2, Lcom/d/a/a/j$b;->aXh:D

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v0, v0, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    .line 1101
    iget-object v0, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v0, v0, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v0, v0, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v2, v2, Lcom/d/a/a/j$b;->aXh:D

    aput-wide v2, v0, v1

    .line 1121
    :goto_3e
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v4, v0

    if-lez v0, :cond_53

    .line 1122
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1123
    const-wide/16 v0, 0x0

    .line 1124
    :goto_48
    cmpg-double v8, v0, v4

    if-ltz v8, :cond_159

    .line 1128
    iget-object v0, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v8, v0, Lcom/d/a/a/j$b;->aXp:D

    mul-double/2addr v2, v8

    iput-wide v2, v0, Lcom/d/a/a/j$b;->aXp:D

    .line 1134
    :cond_53
    iget-object v0, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v0, v0, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    iget-object v8, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v8, v8, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v9, 0x2

    aget-wide v8, v8, v9

    mul-double/2addr v8, v4

    add-double/2addr v2, v8

    aput-wide v2, v0, v1

    .line 1135
    iget-object v0, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v0, v0, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    iget-object v8, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v8, v8, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v9, 0x3

    aget-wide v8, v8, v9

    mul-double/2addr v8, v4

    add-double/2addr v2, v8

    aput-wide v2, v0, v1

    .line 1152
    iget-object v0, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-boolean v0, v0, Lcom/d/a/a/j$b;->aXr:Z

    if-eqz v0, :cond_163

    .line 1155
    iget-object v0, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v0, v0, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    iget-object v4, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v4, v4, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v5, 0x2

    aget-object v4, v4, v5

    const/4 v5, 0x2

    aget-wide v4, v4, v5

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v0, v0, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    iget-object v4, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v4, v4, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v5, 0x2

    aget-object v4, v4, v5

    const/4 v5, 0x3

    aget-wide v4, v4, v5

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 1156
    iget-object v0, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v0, v0, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    iget-object v4, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v4, v4, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v5, 0x3

    aget-object v4, v4, v5

    const/4 v5, 0x2

    aget-wide v4, v4, v5

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v0, v0, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    iget-object v4, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v4, v4, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v5, 0x3

    aget-object v4, v4, v5

    const/4 v5, 0x3

    aget-wide v4, v4, v5

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 1176
    :goto_107
    iget-object v0, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iput-wide p1, v0, Lcom/d/a/a/j$b;->aWD:D

    .line 1177
    return-void

    .line 1106
    :cond_10c
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1107
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v4, v2

    if-lez v2, :cond_11a

    .line 1108
    const-wide/16 v2, 0x0

    .line 1109
    :goto_116
    cmpg-double v8, v2, v4

    if-ltz v8, :cond_150

    .line 1115
    :cond_11a
    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x2

    aget-wide v8, v2, v3

    mul-double/2addr v8, v0

    aput-wide v8, v2, v3

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x3

    aget-wide v8, v2, v3

    mul-double/2addr v8, v0

    aput-wide v8, v2, v3

    .line 1116
    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x2

    aget-wide v8, v2, v3

    mul-double/2addr v8, v0

    aput-wide v8, v2, v3

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x3

    aget-wide v8, v2, v3

    mul-double/2addr v0, v8

    aput-wide v0, v2, v3

    goto/16 :goto_3e

    .line 1110
    :cond_150
    iget-object v8, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v8, v8, Lcom/d/a/a/j$b;->aWQ:D

    mul-double/2addr v0, v8

    .line 1109
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v8

    goto :goto_116

    .line 1125
    :cond_159
    iget-object v8, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v8, v8, Lcom/d/a/a/j$b;->aXq:D

    mul-double/2addr v2, v8

    .line 1124
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v8

    goto/16 :goto_48

    .line 1162
    :cond_163
    iget-object v0, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v0, v0, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    iget-object v8, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v8, v8, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x2

    aget-wide v8, v8, v9

    iget-object v10, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v10, v10, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v11, 0x2

    aget-object v10, v10, v11

    const/4 v11, 0x0

    aget-wide v10, v10, v11

    add-double/2addr v8, v10

    mul-double/2addr v8, v4

    add-double/2addr v2, v8

    iget-object v8, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v8, v8, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v9, 0x2

    aget-object v8, v8, v9

    const/4 v9, 0x2

    aget-wide v8, v8, v9

    mul-double/2addr v8, v6

    add-double/2addr v2, v8

    aput-wide v2, v0, v1

    .line 1163
    iget-object v0, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v0, v0, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    iget-object v8, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v8, v8, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v9, 0x1

    aget-object v8, v8, v9

    const/4 v9, 0x3

    aget-wide v8, v8, v9

    iget-object v10, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v10, v10, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v11, 0x3

    aget-object v10, v10, v11

    const/4 v11, 0x1

    aget-wide v10, v10, v11

    add-double/2addr v8, v10

    mul-double/2addr v8, v4

    add-double/2addr v2, v8

    iget-object v8, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v8, v8, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v9, 0x3

    aget-object v8, v8, v9

    const/4 v9, 0x3

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    add-double/2addr v2, v6

    aput-wide v2, v0, v1

    .line 1164
    iget-object v0, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v0, v0, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x2

    aget-wide v2, v2, v3

    iget-object v6, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v6, v6, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v7, 0x2

    aget-object v6, v6, v7

    const/4 v7, 0x2

    aget-wide v6, v6, v7

    mul-double/2addr v6, v4

    add-double/2addr v2, v6

    aput-wide v2, v0, v1

    .line 1165
    iget-object v0, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v0, v0, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    iget-object v6, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v6, v6, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v7, 0x2

    aget-object v6, v6, v7

    const/4 v7, 0x2

    aget-wide v6, v6, v7

    mul-double/2addr v6, v4

    add-double/2addr v2, v6

    aput-wide v2, v0, v1

    .line 1166
    iget-object v0, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v0, v0, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x3

    aget-wide v2, v2, v3

    iget-object v6, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v6, v6, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v7, 0x3

    aget-object v6, v6, v7

    const/4 v7, 0x3

    aget-wide v6, v6, v7

    mul-double/2addr v6, v4

    add-double/2addr v2, v6

    aput-wide v2, v0, v1

    .line 1167
    iget-object v0, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v0, v0, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    iget-object v6, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v6, v6, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v7, 0x3

    aget-object v6, v6, v7

    const/4 v7, 0x3

    aget-wide v6, v6, v7

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    goto/16 :goto_107
.end method

.method private b([D)V
    .registers 14

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-boolean v0, v0, Lcom/d/a/a/j$b;->aXk:Z

    if-eqz v0, :cond_eb

    iget-object v0, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-boolean v0, v0, Lcom/d/a/a/j$b;->aWU:Z

    if-eqz v0, :cond_eb

    .line 1268
    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x2

    new-array v1, v1, [D

    .line 1270
    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v6, v2, Lcom/d/a/a/j$b;->aXw:D

    .line 1274
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v3, v3, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v4, 0x0

    aget-wide v4, v3, v4

    iget-object v3, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v3, v3, Lcom/d/a/a/j$b;->aWV:[D

    const/4 v8, 0x0

    aget-wide v8, v3, v8

    sub-double/2addr v4, v8

    aput-wide v4, v0, v2

    .line 1275
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v3, v3, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v4, 0x1

    aget-wide v4, v3, v4

    iget-object v3, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v3, v3, Lcom/d/a/a/j$b;->aWV:[D

    const/4 v8, 0x1

    aget-wide v8, v3, v8

    sub-double/2addr v4, v8

    aput-wide v4, v0, v2

    .line 1276
    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-wide v4, p1, v3

    iget-object v3, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v3, v3, Lcom/d/a/a/j$b;->aWV:[D

    const/4 v8, 0x0

    aget-wide v8, v3, v8

    sub-double/2addr v4, v8

    aput-wide v4, v1, v2

    .line 1277
    const/4 v2, 0x1

    const/4 v3, 0x1

    aget-wide v4, p1, v3

    iget-object v3, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v3, v3, Lcom/d/a/a/j$b;->aWV:[D

    const/4 v8, 0x1

    aget-wide v8, v3, v8

    sub-double/2addr v4, v8

    aput-wide v4, v1, v2

    .line 1279
    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/4 v4, 0x0

    aget-wide v4, v0, v4

    mul-double/2addr v2, v4

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    const/4 v8, 0x1

    aget-wide v8, v0, v8

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 1280
    const/4 v4, 0x0

    aget-wide v4, v1, v4

    const/4 v8, 0x0

    aget-wide v8, v1, v8

    mul-double/2addr v4, v8

    const/4 v8, 0x1

    aget-wide v8, v1, v8

    const/4 v10, 0x1

    aget-wide v10, v1, v10

    mul-double/2addr v8, v10

    add-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 1297
    iget-object v8, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v8, v8, Lcom/d/a/a/j$b;->aXc:D

    cmpl-double v8, v2, v8

    if-lez v8, :cond_eb

    .line 1298
    iget-object v8, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v8, v8, Lcom/d/a/a/j$b;->aXc:D

    cmpl-double v8, v4, v8

    if-lez v8, :cond_eb

    .line 1300
    const/4 v8, 0x1

    aget-wide v8, v0, v8

    const/4 v10, 0x0

    aget-wide v10, v0, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    .line 1301
    const/4 v0, 0x1

    aget-wide v10, v1, v0

    const/4 v0, 0x0

    aget-wide v0, v1, v0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 1303
    sub-double/2addr v0, v8

    .line 1304
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    cmpl-double v8, v0, v8

    if-lez v8, :cond_105

    .line 1305
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    sub-double/2addr v0, v8

    .line 1313
    :cond_b0
    :goto_b0
    iget-object v8, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v10, v8, Lcom/d/a/a/j$b;->aXo:D

    mul-double/2addr v6, v0

    add-double/2addr v6, v10

    iput-wide v6, v8, Lcom/d/a/a/j$b;->aXo:D

    .line 1315
    mul-double/2addr v0, v0

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    iget-object v8, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v8, v8, Lcom/d/a/a/j$b;->aXp:D

    mul-double/2addr v6, v8

    cmpl-double v0, v0, v6

    if-lez v0, :cond_115

    .line 1317
    const/4 v0, 0x1

    .line 1325
    :goto_c5
    iget-object v1, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v1, v1, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v6, 0x0

    aget-object v1, v1, v6

    const/4 v6, 0x0

    aget-wide v6, v1, v6

    iget-object v1, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v1, v1, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v8, 0x1

    aget-object v1, v1, v8

    const/4 v8, 0x1

    aget-wide v8, v1, v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    cmpg-double v1, v2, v4

    if-gez v1, :cond_117

    :goto_e2
    div-double v2, v6, v2

    .line 1330
    if-eqz v0, :cond_119

    .line 1332
    iget-object v0, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    mul-double/2addr v2, v2

    iput-wide v2, v0, Lcom/d/a/a/j$b;->aXp:D

    .line 1344
    :cond_eb
    :goto_eb
    iget-object v0, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v0, v0, Lcom/d/a/a/j$b;->aWV:[D

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    aput-wide v2, v0, v1

    .line 1345
    iget-object v0, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v0, v0, Lcom/d/a/a/j$b;->aWV:[D

    const/4 v1, 0x1

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    aput-wide v2, v0, v1

    .line 1346
    iget-object v0, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/d/a/a/j$b;->aWU:Z

    .line 1347
    return-void

    .line 1306
    :cond_105
    const-wide v8, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double v8, v0, v8

    if-gez v8, :cond_b0

    .line 1307
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v0, v8

    goto :goto_b0

    .line 1319
    :cond_115
    const/4 v0, 0x0

    goto :goto_c5

    :cond_117
    move-wide v2, v4

    .line 1325
    goto :goto_e2

    .line 1335
    :cond_119
    iget-object v0, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v2

    div-double v2, v6, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iget-object v1, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v8, v1, Lcom/d/a/a/j$b;->aXp:D

    div-double/2addr v6, v8

    add-double/2addr v2, v6

    div-double v2, v4, v2

    iput-wide v2, v0, Lcom/d/a/a/j$b;->aXp:D

    goto :goto_eb
.end method

.method private static b([D[D)V
    .registers 14

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1375
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    aget-wide v2, p0, v8

    aget-wide v4, p0, v11

    mul-double/2addr v2, v4

    aget-wide v4, p0, v9

    aget-wide v6, p0, v10

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 1376
    aget-wide v2, p0, v11

    mul-double/2addr v2, v0

    aput-wide v2, p1, v8

    .line 1377
    aget-wide v2, p0, v8

    mul-double/2addr v2, v0

    aput-wide v2, p1, v11

    .line 1378
    aget-wide v2, p0, v9

    neg-double v2, v2

    mul-double/2addr v2, v0

    aput-wide v2, p1, v9

    .line 1379
    aget-wide v2, p0, v10

    neg-double v2, v2

    mul-double/2addr v0, v2

    aput-wide v0, p1, v10

    .line 1380
    return-void
.end method

.method private c(DZ)V
    .registers 17

    .prologue
    .line 1181
    iget-object v0, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-wide v0, v0, Lcom/d/a/a/j$b;->aWD:D

    sub-double v4, p1, v0

    .line 1182
    mul-double v6, v4, v4

    .line 1184
    if-eqz p3, :cond_10c

    .line 1186
    iget-object v0, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v0, v0, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-wide v2, v2, Lcom/d/a/a/j$b;->aXh:D

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v0, v0, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    .line 1187
    iget-object v0, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v0, v0, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v0, v0, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-wide v2, v2, Lcom/d/a/a/j$b;->aXh:D

    aput-wide v2, v0, v1

    .line 1206
    :goto_3e
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v4, v0

    if-lez v0, :cond_53

    .line 1207
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1208
    const-wide/16 v0, 0x0

    .line 1209
    :goto_48
    cmpg-double v8, v0, v4

    if-ltz v8, :cond_159

    .line 1213
    iget-object v0, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-wide v8, v0, Lcom/d/a/a/j$b;->aXp:D

    mul-double/2addr v2, v8

    iput-wide v2, v0, Lcom/d/a/a/j$b;->aXp:D

    .line 1218
    :cond_53
    iget-object v0, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v0, v0, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    iget-object v8, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v8, v8, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v9, 0x2

    aget-wide v8, v8, v9

    mul-double/2addr v8, v4

    add-double/2addr v2, v8

    aput-wide v2, v0, v1

    .line 1219
    iget-object v0, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v0, v0, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    iget-object v8, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v8, v8, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v9, 0x3

    aget-wide v8, v8, v9

    mul-double/2addr v8, v4

    add-double/2addr v2, v8

    aput-wide v2, v0, v1

    .line 1236
    iget-object v0, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-boolean v0, v0, Lcom/d/a/a/j$b;->aXr:Z

    if-eqz v0, :cond_163

    .line 1239
    iget-object v0, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v0, v0, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    iget-object v4, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v4, v4, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v5, 0x2

    aget-object v4, v4, v5

    const/4 v5, 0x2

    aget-wide v4, v4, v5

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v0, v0, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    iget-object v4, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v4, v4, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v5, 0x2

    aget-object v4, v4, v5

    const/4 v5, 0x3

    aget-wide v4, v4, v5

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 1240
    iget-object v0, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v0, v0, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    iget-object v4, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v4, v4, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v5, 0x3

    aget-object v4, v4, v5

    const/4 v5, 0x2

    aget-wide v4, v4, v5

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v0, v0, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    iget-object v4, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v4, v4, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v5, 0x3

    aget-object v4, v4, v5

    const/4 v5, 0x3

    aget-wide v4, v4, v5

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 1259
    :goto_107
    iget-object v0, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iput-wide p1, v0, Lcom/d/a/a/j$b;->aWD:D

    .line 1260
    return-void

    .line 1192
    :cond_10c
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1193
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v4, v2

    if-lez v2, :cond_11a

    .line 1194
    const-wide/16 v2, 0x0

    .line 1195
    :goto_116
    cmpg-double v8, v2, v4

    if-ltz v8, :cond_150

    .line 1200
    :cond_11a
    iget-object v2, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x2

    aget-wide v8, v2, v3

    mul-double/2addr v8, v0

    aput-wide v8, v2, v3

    iget-object v2, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x3

    aget-wide v8, v2, v3

    mul-double/2addr v8, v0

    aput-wide v8, v2, v3

    .line 1201
    iget-object v2, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x2

    aget-wide v8, v2, v3

    mul-double/2addr v8, v0

    aput-wide v8, v2, v3

    iget-object v2, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x3

    aget-wide v8, v2, v3

    mul-double/2addr v0, v8

    aput-wide v0, v2, v3

    goto/16 :goto_3e

    .line 1196
    :cond_150
    iget-object v8, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-wide v8, v8, Lcom/d/a/a/j$b;->aWQ:D

    mul-double/2addr v0, v8

    .line 1195
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v8

    goto :goto_116

    .line 1210
    :cond_159
    iget-object v8, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-wide v8, v8, Lcom/d/a/a/j$b;->aXq:D

    mul-double/2addr v2, v8

    .line 1209
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v8

    goto/16 :goto_48

    .line 1246
    :cond_163
    iget-object v0, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v0, v0, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    iget-object v8, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v8, v8, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x2

    aget-wide v8, v8, v9

    iget-object v10, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v10, v10, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v11, 0x2

    aget-object v10, v10, v11

    const/4 v11, 0x0

    aget-wide v10, v10, v11

    add-double/2addr v8, v10

    mul-double/2addr v8, v4

    add-double/2addr v2, v8

    iget-object v8, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v8, v8, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v9, 0x2

    aget-object v8, v8, v9

    const/4 v9, 0x2

    aget-wide v8, v8, v9

    mul-double/2addr v8, v6

    add-double/2addr v2, v8

    aput-wide v2, v0, v1

    .line 1247
    iget-object v0, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v0, v0, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    iget-object v8, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v8, v8, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v9, 0x1

    aget-object v8, v8, v9

    const/4 v9, 0x3

    aget-wide v8, v8, v9

    iget-object v10, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v10, v10, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v11, 0x3

    aget-object v10, v10, v11

    const/4 v11, 0x1

    aget-wide v10, v10, v11

    add-double/2addr v8, v10

    mul-double/2addr v8, v4

    add-double/2addr v2, v8

    iget-object v8, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v8, v8, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v9, 0x3

    aget-object v8, v8, v9

    const/4 v9, 0x3

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    add-double/2addr v2, v6

    aput-wide v2, v0, v1

    .line 1248
    iget-object v0, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v0, v0, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x2

    aget-wide v2, v2, v3

    iget-object v6, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v6, v6, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v7, 0x2

    aget-object v6, v6, v7

    const/4 v7, 0x2

    aget-wide v6, v6, v7

    mul-double/2addr v6, v4

    add-double/2addr v2, v6

    aput-wide v2, v0, v1

    .line 1249
    iget-object v0, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v0, v0, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    iget-object v6, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v6, v6, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v7, 0x2

    aget-object v6, v6, v7

    const/4 v7, 0x2

    aget-wide v6, v6, v7

    mul-double/2addr v6, v4

    add-double/2addr v2, v6

    aput-wide v2, v0, v1

    .line 1250
    iget-object v0, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v0, v0, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x3

    aget-wide v2, v2, v3

    iget-object v6, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v6, v6, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v7, 0x3

    aget-object v6, v6, v7

    const/4 v7, 0x3

    aget-wide v6, v6, v7

    mul-double/2addr v6, v4

    add-double/2addr v2, v6

    aput-wide v2, v0, v1

    .line 1251
    iget-object v0, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v0, v0, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    iget-object v6, p0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v6, v6, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v7, 0x3

    aget-object v6, v6, v7

    const/4 v7, 0x3

    aget-wide v6, v6, v7

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    goto/16 :goto_107
.end method


# virtual methods
.method final a(I[D[D)V
    .registers 12

    .prologue
    const-wide v6, 0x415854a640000000L    # 6378137.0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1354
    packed-switch p1, :pswitch_data_54

    .line 1371
    :goto_a
    return-void

    .line 1360
    :pswitch_b
    aget-wide v0, p2, v5

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXi:[D

    aget-wide v2, v2, v5

    sub-double/2addr v0, v2

    mul-double/2addr v0, v6

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXi:[D

    aget-wide v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    aput-wide v0, p3, v4

    .line 1361
    aget-wide v0, p2, v4

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXi:[D

    aget-wide v2, v2, v4

    sub-double/2addr v0, v2

    mul-double/2addr v0, v6

    aput-wide v0, p3, v5

    goto :goto_a

    .line 1367
    :pswitch_2f
    aget-wide v0, p2, v5

    div-double/2addr v0, v6

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXi:[D

    aget-wide v2, v2, v4

    add-double/2addr v0, v2

    aput-wide v0, p3, v4

    .line 1368
    aget-wide v0, p2, v4

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXi:[D

    aget-wide v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    div-double/2addr v0, v2

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXi:[D

    aget-wide v2, v2, v5

    add-double/2addr v0, v2

    aput-wide v0, p3, v5

    goto :goto_a

    .line 1354
    nop

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_b
        :pswitch_2f
    .end packed-switch
.end method

.method protected final a(JDDFZZ)V
    .registers 25

    .prologue
    .line 176
    move-wide/from16 v0, p1

    long-to-double v4, v0

    const/4 v2, 0x2

    new-array v3, v2, [D

    const/4 v2, 0x0

    aput-wide p3, v3, v2

    const/4 v2, 0x1

    aput-wide p5, v3, v2

    mul-float v2, p7, p7

    float-to-double v6, v2

    const/4 v2, 0x2

    new-array v8, v2, [D

    fill-array-data v8, :array_1f6

    if-eqz p8, :cond_1f3

    const/4 v2, 0x3

    :goto_18
    const/4 v9, 0x2

    new-array v9, v9, [D

    const/4 v10, 0x0

    aput-wide p3, v9, v10

    const/4 v10, 0x1

    aput-wide p5, v9, v10

    iget-object v10, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/d/a/a/j$b;->aXr:Z

    iget-object v10, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v10, v10, Lcom/d/a/a/j$b;->aXy:[D

    const/4 v11, 0x0

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    aput-wide v12, v10, v11

    iget-object v10, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v10, v10, Lcom/d/a/a/j$b;->aXy:[D

    const/4 v11, 0x1

    const-wide v12, 0x3ff3333333333333L    # 1.2

    aput-wide v12, v10, v11

    iget-object v10, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    iput-wide v12, v10, Lcom/d/a/a/j$b;->aXw:D

    iget-object v10, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    const-wide v12, 0x3ff3333333333333L    # 1.2

    iput-wide v12, v10, Lcom/d/a/a/j$b;->aWQ:D

    iget-object v10, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    iput-wide v12, v10, Lcom/d/a/a/j$b;->aWW:D

    iget-object v10, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    const/4 v11, 0x0

    iput v11, v10, Lcom/d/a/a/j$b;->aWX:I

    iget-object v10, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/d/a/a/j$b;->aWZ:Z

    iget-object v10, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iput v2, v10, Lcom/d/a/a/j$b;->aWY:I

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    const/4 v10, 0x0

    iput-boolean v10, v2, Lcom/d/a/a/j$b;->aWR:Z

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    const/4 v10, 0x0

    iput-boolean v10, v2, Lcom/d/a/a/j$b;->aWU:Z

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    const-wide/high16 v10, 0x4044000000000000L    # 40.0

    iput-wide v10, v2, Lcom/d/a/a/j$b;->aXf:D

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    const-wide v10, 0x3fc41b2f769cf0e0L    # 0.15707963267948966

    iput-wide v10, v2, Lcom/d/a/a/j$b;->aXg:D

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    iput-wide v10, v2, Lcom/d/a/a/j$b;->aXh:D

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXx:[D

    const/4 v10, 0x0

    const-wide/high16 v12, 0x4079000000000000L    # 400.0

    aput-wide v12, v2, v10

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXx:[D

    const/4 v10, 0x1

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    aput-wide v12, v2, v10

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    move/from16 v0, p9

    iput-boolean v0, v2, Lcom/d/a/a/j$b;->aXk:Z

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    const/4 v10, 0x0

    iput-boolean v10, v2, Lcom/d/a/a/j$b;->aXl:Z

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    const/4 v10, 0x1

    iput-boolean v10, v2, Lcom/d/a/a/j$b;->aXa:Z

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    const-wide v10, 0x3fd5555555555555L    # 0.3333333333333333

    iput-wide v10, v2, Lcom/d/a/a/j$b;->aXb:D

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    iput-wide v10, v2, Lcom/d/a/a/j$b;->aXc:D

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    iput-wide v10, v2, Lcom/d/a/a/j$b;->aXd:D

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    iput-wide v10, v2, Lcom/d/a/a/j$b;->aXe:D

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    iput-wide v10, v2, Lcom/d/a/a/j$b;->aXs:D

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    iput-wide v10, v2, Lcom/d/a/a/j$b;->aXt:D

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    const/4 v10, 0x0

    iput v10, v2, Lcom/d/a/a/j$b;->aXu:I

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    const/4 v10, 0x2

    iput v10, v2, Lcom/d/a/a/j$b;->aXv:I

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    const/4 v10, 0x0

    iput-boolean v10, v2, Lcom/d/a/a/j$b;->aXz:Z

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXi:[D

    const/4 v10, 0x0

    const/4 v11, 0x0

    aget-wide v12, v9, v11

    aput-wide v12, v2, v10

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXi:[D

    const/4 v10, 0x1

    const/4 v11, 0x1

    aget-wide v12, v9, v11

    aput-wide v12, v2, v10

    const/4 v2, 0x2

    new-array v2, v2, [D

    const/4 v9, 0x0

    invoke-virtual {p0, v9, v3, v2}, Lcom/d/a/a/j;->a(I[D[D)V

    iget-object v3, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iput-wide v4, v3, Lcom/d/a/a/j$b;->aWD:D

    iget-object v3, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v3, v3, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-wide v10, v2, v5

    aput-wide v10, v3, v4

    iget-object v3, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v3, v3, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v4, 0x1

    const/4 v5, 0x1

    aget-wide v10, v2, v5

    aput-wide v10, v3, v4

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v3, 0x2

    const/4 v4, 0x0

    aget-wide v4, v8, v4

    aput-wide v4, v2, v3

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v3, 0x3

    const/4 v4, 0x1

    aget-wide v4, v8, v4

    aput-wide v4, v2, v3

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/d/a/a/j$b;->aXo:D

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iput-wide v4, v2, Lcom/d/a/a/j$b;->aXp:D

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    const-wide v4, 0x3ff0147ae147ae14L    # 1.005

    iput-wide v4, v2, Lcom/d/a/a/j$b;->aXq:D

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aput-wide v6, v2, v3

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x1

    aput-wide v6, v2, v3

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    aput-wide v4, v2, v3

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    iget-object v2, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    aput-wide v4, v2, v3

    .line 177
    move/from16 v0, p8

    invoke-virtual {p0, v0}, Lcom/d/a/a/j;->aH(Z)V

    .line 178
    return-void

    .line 176
    :cond_1f3
    const/4 v2, 0x5

    goto/16 :goto_18

    :array_1f6
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method protected final a(Lcom/d/a/a/j$a;)V
    .registers 26

    .prologue
    .line 307
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/d/a/a/j$a;->aWI:D

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_b

    .line 1023
    :cond_a
    :goto_a
    return-void

    .line 310
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-boolean v2, v2, Lcom/d/a/a/j$b;->aWR:Z

    if-eqz v2, :cond_37

    .line 311
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/d/a/a/j$a;->aWD:D

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v4, v4, Lcom/d/a/a/j$b;->aWT:D

    sub-double/2addr v2, v4

    .line 312
    const-wide/high16 v4, -0x3fdc000000000000L    # -10.0

    cmpg-double v4, v2, v4

    if-ltz v4, :cond_a

    .line 314
    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_37

    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v2, v2, Lcom/d/a/a/j$b;->aWT:D

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    move-object/from16 v0, p1

    iput-wide v2, v0, Lcom/d/a/a/j$a;->aWD:D

    .line 325
    :cond_37
    const/4 v2, 0x2

    new-array v12, v2, [D

    .line 326
    const/4 v2, 0x2

    new-array v2, v2, [D

    .line 327
    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/d/a/a/j$a;->aWE:D

    aput-wide v4, v2, v3

    .line 328
    const/4 v3, 0x1

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/d/a/a/j$a;->aWF:D

    aput-wide v4, v2, v3

    .line 331
    const/4 v3, 0x0

    .line 330
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v12}, Lcom/d/a/a/j;->a(I[D[D)V

    .line 336
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/d/a/a/j$a;->aWG:[D

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-wide v4, v12, v4

    aput-wide v4, v2, v3

    .line 337
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/d/a/a/j$a;->aWG:[D

    const/4 v3, 0x1

    const/4 v4, 0x1

    aget-wide v4, v12, v4

    aput-wide v4, v2, v3

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-boolean v2, v2, Lcom/d/a/a/j$b;->aXr:Z

    if-eqz v2, :cond_a7b

    .line 342
    move-object/from16 v0, p1

    iget v2, v0, Lcom/d/a/a/j$a;->mType:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-boolean v2, v2, Lcom/d/a/a/j$b;->aWR:Z

    if-eqz v2, :cond_3cd

    .line 346
    :cond_7c
    move-object/from16 v0, p1

    iget v2, v0, Lcom/d/a/a/j$a;->mType:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_407

    .line 351
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/d/a/a/j$a;->aWD:D

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v4, v4, Lcom/d/a/a/j$b;->aWT:D

    sub-double v14, v2, v4

    .line 352
    const-wide/16 v2, 0x0

    cmpl-double v2, v14, v2

    if-lez v2, :cond_3cd

    .line 357
    const/4 v2, 0x2

    const/4 v3, 0x2

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 358
    const/4 v3, 0x2

    new-array v3, v3, [D

    .line 362
    const/4 v4, 0x0

    aget-wide v4, v12, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v6, v6, Lcom/d/a/a/j$b;->aWS:[D

    const/4 v7, 0x0

    aget-wide v6, v6, v7

    sub-double v6, v4, v6

    .line 363
    const/4 v4, 0x1

    aget-wide v4, v12, v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v8, v8, Lcom/d/a/a/j$b;->aWS:[D

    const/4 v9, 0x1

    aget-wide v8, v8, v9

    sub-double/2addr v4, v8

    .line 364
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-boolean v8, v8, Lcom/d/a/a/j$b;->aXk:Z

    if-eqz v8, :cond_f7

    .line 366
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v8, v8, Lcom/d/a/a/j$b;->aXo:D

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v8, v8, Lcom/d/a/a/j$b;->aXo:D

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    sub-double/2addr v6, v8

    .line 367
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v8, v8, Lcom/d/a/a/j$b;->aXo:D

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v10, v10, Lcom/d/a/a/j$b;->aXo:D

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    add-double/2addr v4, v8

    .line 371
    :cond_f7
    mul-double v8, v6, v6

    mul-double v10, v4, v4

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    .line 373
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v8, v8, Lcom/d/a/a/j$b;->aXf:D

    div-double v8, v10, v8

    .line 376
    mul-double/2addr v8, v8

    .line 377
    const-wide/high16 v16, 0x3fb0000000000000L    # 0.0625

    cmpl-double v13, v8, v16

    if-lez v13, :cond_3ff

    .line 378
    :goto_10f
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v0, v13, Lcom/d/a/a/j$b;->aXg:D

    move-wide/from16 v16, v0

    mul-double v10, v10, v16

    .line 379
    mul-double/2addr v10, v10

    .line 380
    const-wide/high16 v16, 0x3fb0000000000000L    # 0.0625

    cmpl-double v13, v10, v16

    if-lez v13, :cond_403

    .line 382
    :goto_120
    add-double/2addr v8, v10

    div-double/2addr v8, v14

    .line 385
    const/4 v10, 0x4

    new-array v10, v10, [D

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v13, v13, Lcom/d/a/a/j$b;->aXn:[[D

    const/16 v16, 0x2

    aget-object v13, v13, v16

    const/16 v16, 0x2

    aget-wide v16, v13, v16

    aput-wide v16, v10, v11

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v13, v13, Lcom/d/a/a/j$b;->aXn:[[D

    const/16 v16, 0x2

    aget-object v13, v13, v16

    const/16 v16, 0x3

    aget-wide v16, v13, v16

    aput-wide v16, v10, v11

    const/4 v11, 0x2

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v13, v13, Lcom/d/a/a/j$b;->aXn:[[D

    const/16 v16, 0x3

    aget-object v13, v13, v16

    const/16 v16, 0x2

    aget-wide v16, v13, v16

    aput-wide v16, v10, v11

    const/4 v11, 0x3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v13, v13, Lcom/d/a/a/j$b;->aXn:[[D

    const/16 v16, 0x3

    aget-object v13, v13, v16

    const/16 v16, 0x3

    aget-wide v16, v13, v16

    aput-wide v16, v10, v11

    .line 386
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/d/a/a/j;->aWA:[D

    .line 385
    invoke-static {v10, v11}, Lcom/d/a/a/j;->b([D[D)V

    .line 387
    const/4 v10, 0x0

    aget-object v10, v2, v10

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/d/a/a/j;->aWA:[D

    const/16 v16, 0x0

    aget-wide v16, v13, v16

    aput-wide v16, v10, v11

    .line 388
    const/4 v10, 0x0

    aget-object v10, v2, v10

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/d/a/a/j;->aWA:[D

    const/16 v16, 0x1

    aget-wide v16, v13, v16

    aput-wide v16, v10, v11

    .line 389
    const/4 v10, 0x1

    aget-object v10, v2, v10

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/d/a/a/j;->aWA:[D

    const/16 v16, 0x2

    aget-wide v16, v13, v16

    aput-wide v16, v10, v11

    .line 390
    const/4 v10, 0x1

    aget-object v10, v2, v10

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/d/a/a/j;->aWA:[D

    const/16 v16, 0x3

    aget-wide v16, v13, v16

    aput-wide v16, v10, v11

    .line 394
    div-double v10, v6, v14

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v13, v13, Lcom/d/a/a/j$b;->aXm:[D

    const/16 v16, 0x2

    aget-wide v16, v13, v16

    sub-double v10, v10, v16

    .line 395
    div-double v16, v4, v14

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v13, v13, Lcom/d/a/a/j$b;->aXm:[D

    const/16 v18, 0x3

    aget-wide v18, v13, v18

    sub-double v16, v16, v18

    .line 398
    mul-double v18, v10, v10

    const/4 v13, 0x0

    aget-object v13, v2, v13

    const/16 v20, 0x0

    aget-wide v20, v13, v20

    mul-double v18, v18, v20

    mul-double v20, v10, v16

    const/4 v13, 0x0

    aget-object v13, v2, v13

    const/16 v22, 0x1

    aget-wide v22, v13, v22

    mul-double v20, v20, v22

    add-double v18, v18, v20

    mul-double v10, v10, v16

    const/4 v13, 0x1

    aget-object v13, v2, v13

    const/16 v20, 0x0

    aget-wide v20, v13, v20

    mul-double v10, v10, v20

    add-double v10, v10, v18

    mul-double v16, v16, v16

    const/4 v13, 0x1

    aget-object v13, v2, v13

    const/16 v18, 0x1

    aget-wide v18, v13, v18

    mul-double v16, v16, v18

    add-double v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    .line 397
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    cmpl-double v10, v10, v16

    if-lez v10, :cond_278

    .line 403
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v10, v10, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v11, 0x2

    aget-object v10, v10, v11

    const/4 v11, 0x2

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v0, v13, Lcom/d/a/a/j$b;->aXh:D

    move-wide/from16 v16, v0

    aput-wide v16, v10, v11

    .line 404
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v10, v10, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v11, 0x2

    aget-object v10, v10, v11

    const/4 v11, 0x3

    const-wide/16 v16, 0x0

    aput-wide v16, v10, v11

    .line 405
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v10, v10, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v11, 0x3

    aget-object v10, v10, v11

    const/4 v11, 0x2

    const-wide/16 v16, 0x0

    aput-wide v16, v10, v11

    .line 406
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v10, v10, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v11, 0x3

    aget-object v10, v10, v11

    const/4 v11, 0x3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v0, v13, Lcom/d/a/a/j$b;->aXh:D

    move-wide/from16 v16, v0

    aput-wide v16, v10, v11

    .line 408
    const/4 v10, 0x0

    aget-object v10, v2, v10

    const/4 v11, 0x0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v0, v13, Lcom/d/a/a/j$b;->aXh:D

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    aput-wide v16, v10, v11

    .line 409
    const/4 v10, 0x0

    aget-object v10, v2, v10

    const/4 v11, 0x1

    const-wide/16 v16, 0x0

    aput-wide v16, v10, v11

    .line 410
    const/4 v10, 0x1

    aget-object v10, v2, v10

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    aput-wide v16, v10, v11

    .line 411
    const/4 v10, 0x1

    aget-object v10, v2, v10

    const/4 v11, 0x1

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v0, v13, Lcom/d/a/a/j$b;->aXh:D

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    aput-wide v16, v10, v11

    .line 416
    :cond_278
    const/4 v10, 0x0

    const/4 v11, 0x0

    aget-object v11, v2, v11

    const/4 v13, 0x0

    aget-wide v16, v11, v13

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v11, v11, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v13, 0x2

    aget-wide v18, v11, v13

    mul-double v16, v16, v18

    const/4 v11, 0x0

    aget-object v11, v2, v11

    const/4 v13, 0x1

    aget-wide v18, v11, v13

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v11, v11, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v13, 0x3

    aget-wide v20, v11, v13

    mul-double v18, v18, v20

    add-double v16, v16, v18

    aput-wide v16, v3, v10

    .line 417
    const/4 v10, 0x1

    const/4 v11, 0x1

    aget-object v11, v2, v11

    const/4 v13, 0x0

    aget-wide v16, v11, v13

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v11, v11, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v13, 0x2

    aget-wide v18, v11, v13

    mul-double v16, v16, v18

    const/4 v11, 0x1

    aget-object v11, v2, v11

    const/4 v13, 0x1

    aget-wide v18, v11, v13

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v11, v11, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v13, 0x3

    aget-wide v20, v11, v13

    mul-double v18, v18, v20

    add-double v16, v16, v18

    aput-wide v16, v3, v10

    .line 420
    const/4 v10, 0x0

    aget-object v10, v2, v10

    const/4 v11, 0x0

    aget-wide v16, v10, v11

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    div-double v18, v18, v8

    add-double v16, v16, v18

    aput-wide v16, v10, v11

    .line 421
    const/4 v10, 0x1

    aget-object v10, v2, v10

    const/4 v11, 0x1

    aget-wide v16, v10, v11

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    div-double v18, v18, v8

    add-double v16, v16, v18

    aput-wide v16, v10, v11

    .line 422
    const/4 v10, 0x0

    aget-wide v16, v3, v10

    mul-double v18, v14, v8

    div-double v6, v6, v18

    add-double v6, v6, v16

    aput-wide v6, v3, v10

    .line 423
    const/4 v6, 0x1

    aget-wide v10, v3, v6

    mul-double/2addr v8, v14

    div-double/2addr v4, v8

    add-double/2addr v4, v10

    aput-wide v4, v3, v6

    .line 426
    const/4 v4, 0x4

    new-array v4, v4, [D

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget-object v6, v2, v6

    const/4 v7, 0x0

    aget-wide v6, v6, v7

    aput-wide v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aget-object v6, v2, v6

    const/4 v7, 0x1

    aget-wide v6, v6, v7

    aput-wide v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    aget-object v6, v2, v6

    const/4 v7, 0x0

    aget-wide v6, v6, v7

    aput-wide v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x1

    aget-object v2, v2, v6

    const/4 v6, 0x1

    aget-wide v6, v2, v6

    aput-wide v6, v4, v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWA:[D

    invoke-static {v4, v2}, Lcom/d/a/a/j;->b([D[D)V

    .line 427
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v4, 0x2

    aget-object v2, v2, v4

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/j;->aWA:[D

    const/4 v6, 0x0

    aget-wide v6, v5, v6

    aput-wide v6, v2, v4

    .line 428
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v4, 0x2

    aget-object v2, v2, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/j;->aWA:[D

    const/4 v6, 0x1

    aget-wide v6, v5, v6

    aput-wide v6, v2, v4

    .line 429
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v4, 0x3

    aget-object v2, v2, v4

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/j;->aWA:[D

    const/4 v6, 0x2

    aget-wide v6, v5, v6

    aput-wide v6, v2, v4

    .line 430
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v4, 0x3

    aget-object v2, v2, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/j;->aWA:[D

    const/4 v6, 0x3

    aget-wide v6, v5, v6

    aput-wide v6, v2, v4

    .line 433
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v5, v5, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v6, 0x2

    aget-object v5, v5, v6

    const/4 v6, 0x2

    aget-wide v6, v5, v6

    const/4 v5, 0x0

    aget-wide v8, v3, v5

    mul-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v5, v5, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v8, 0x2

    aget-object v5, v5, v8

    const/4 v8, 0x3

    aget-wide v8, v5, v8

    const/4 v5, 0x1

    aget-wide v10, v3, v5

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    aput-wide v6, v2, v4

    .line 434
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v5, v5, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v6, 0x3

    aget-object v5, v5, v6

    const/4 v6, 0x2

    aget-wide v6, v5, v6

    const/4 v5, 0x0

    aget-wide v8, v3, v5

    mul-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v5, v5, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v8, 0x3

    aget-object v5, v5, v8

    const/4 v8, 0x3

    aget-wide v8, v5, v8

    const/4 v5, 0x1

    aget-wide v10, v3, v5

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    aput-wide v6, v2, v4

    .line 436
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/d/a/a/j$a;->aWD:D

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/d/a/a/j;->b(DZ)V

    .line 782
    :cond_3cd
    :goto_3cd
    move-object/from16 v0, p1

    iget v2, v0, Lcom/d/a/a/j$a;->mType:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_a

    .line 783
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aWS:[D

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-wide v4, v12, v4

    aput-wide v4, v2, v3

    .line 784
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aWS:[D

    const/4 v3, 0x1

    const/4 v4, 0x1

    aget-wide v4, v12, v4

    aput-wide v4, v2, v3

    .line 785
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/d/a/a/j$a;->aWD:D

    iput-wide v4, v2, Lcom/d/a/a/j$b;->aWT:D

    .line 786
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/d/a/a/j$b;->aWR:Z

    goto/16 :goto_a

    .line 377
    :cond_3ff
    const-wide/high16 v8, 0x3fb0000000000000L    # 0.0625

    goto/16 :goto_10f

    .line 380
    :cond_403
    const-wide/high16 v10, 0x3fb0000000000000L    # 0.0625

    goto/16 :goto_120

    .line 447
    :cond_407
    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    .line 453
    const/4 v2, 0x2

    new-array v10, v2, [D

    .line 454
    const/4 v2, 0x2

    new-array v11, v2, [D

    .line 457
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/d/a/a/j$a;->aWD:D

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/d/a/a/j;->b(DZ)V

    .line 460
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-boolean v2, v2, Lcom/d/a/a/j$b;->aXa:Z

    if-eqz v2, :cond_69f

    .line 461
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-boolean v2, v2, Lcom/d/a/a/j$b;->aWU:Z

    if-nez v2, :cond_4d1

    .line 465
    const/4 v3, 0x1

    .line 466
    const/4 v2, 0x1

    move v4, v2

    .line 586
    :goto_42e
    if-eqz v3, :cond_3cd

    .line 590
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-boolean v2, v2, Lcom/d/a/a/j$b;->aWU:Z

    if-eqz v2, :cond_46a

    .line 592
    cmpg-double v2, v8, v6

    if-gez v2, :cond_67d

    .line 593
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v2, v2, Lcom/d/a/a/j$b;->aXd:D

    .line 595
    :goto_442
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v14, v2

    div-double/2addr v6, v8

    mul-double/2addr v6, v14

    add-double/2addr v2, v6

    .line 597
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v6, v6, Lcom/d/a/a/j$b;->aWV:[D

    const/4 v7, 0x0

    aget-wide v6, v6, v7

    const/4 v8, 0x0

    aget-wide v8, v11, v8

    mul-double/2addr v8, v2

    add-double/2addr v6, v8

    aput-wide v6, v12, v5

    .line 598
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v6, v6, Lcom/d/a/a/j$b;->aWV:[D

    const/4 v7, 0x1

    aget-wide v6, v6, v7

    const/4 v8, 0x1

    aget-wide v8, v11, v8

    mul-double/2addr v2, v8

    add-double/2addr v2, v6

    aput-wide v2, v12, v5

    .line 605
    :cond_46a
    if-eqz v4, :cond_685

    .line 606
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/d/a/a/j;->b([D)V

    .line 613
    :goto_471
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-wide v4, v12, v4

    aput-wide v4, v2, v3

    .line 614
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v3, 0x1

    const/4 v4, 0x1

    aget-wide v4, v12, v4

    aput-wide v4, v2, v3

    .line 615
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/d/a/a/j$a;->aWI:D

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/d/a/a/j$a;->aWI:D

    mul-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 616
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    .line 617
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    .line 618
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/d/a/a/j$a;->aWI:D

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/d/a/a/j$a;->aWI:D

    mul-double/2addr v4, v6

    aput-wide v4, v2, v3

    goto/16 :goto_3cd

    .line 471
    :cond_4d1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v3, v3, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v4, 0x0

    aget-wide v4, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v3, v3, Lcom/d/a/a/j$b;->aWV:[D

    const/4 v6, 0x0

    aget-wide v6, v3, v6

    sub-double/2addr v4, v6

    aput-wide v4, v10, v2

    .line 472
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v3, v3, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v4, 0x1

    aget-wide v4, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v3, v3, Lcom/d/a/a/j$b;->aWV:[D

    const/4 v6, 0x1

    aget-wide v6, v3, v6

    sub-double/2addr v4, v6

    aput-wide v4, v10, v2

    .line 473
    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-wide v4, v12, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v3, v3, Lcom/d/a/a/j$b;->aWV:[D

    const/4 v6, 0x0

    aget-wide v6, v3, v6

    sub-double/2addr v4, v6

    aput-wide v4, v11, v2

    .line 474
    const/4 v2, 0x1

    const/4 v3, 0x1

    aget-wide v4, v12, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v3, v3, Lcom/d/a/a/j$b;->aWV:[D

    const/4 v6, 0x1

    aget-wide v6, v3, v6

    sub-double/2addr v4, v6

    aput-wide v4, v11, v2

    .line 475
    const/4 v2, 0x0

    aget-wide v2, v10, v2

    const/4 v4, 0x0

    aget-wide v4, v10, v4

    mul-double/2addr v2, v4

    const/4 v4, 0x1

    aget-wide v4, v10, v4

    const/4 v6, 0x1

    aget-wide v6, v10, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 476
    const/4 v2, 0x0

    aget-wide v2, v11, v2

    const/4 v4, 0x0

    aget-wide v4, v11, v4

    mul-double/2addr v2, v4

    const/4 v4, 0x1

    aget-wide v4, v11, v4

    const/4 v8, 0x1

    aget-wide v8, v11, v8

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    .line 485
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v2, v2, Lcom/d/a/a/j$b;->aXc:D

    cmpl-double v2, v8, v2

    if-lez v2, :cond_64e

    .line 486
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v2, v2, Lcom/d/a/a/j$b;->aXc:D

    cmpl-double v2, v6, v2

    if-lez v2, :cond_64e

    .line 487
    div-double v4, v8, v6

    .line 488
    sub-double v2, v8, v6

    .line 489
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v13, v13, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v14, 0x0

    aget-object v13, v13, v14

    const/4 v14, 0x0

    aget-wide v14, v13, v14

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v13, v13, Lcom/d/a/a/j$b;->aXn:[[D

    const/16 v16, 0x1

    aget-object v13, v13, v16

    const/16 v16, 0x1

    aget-wide v16, v13, v16

    add-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    .line 500
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v0, v13, Lcom/d/a/a/j$b;->aXc:D

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    cmpl-double v13, v6, v16

    if-lez v13, :cond_62d

    .line 502
    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_592

    neg-double v2, v2

    :cond_592
    div-double v4, v2, v14

    .line 506
    const/4 v2, 0x1

    aget-wide v2, v10, v2

    const/4 v13, 0x0

    aget-wide v14, v10, v13

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 507
    const/4 v10, 0x1

    aget-wide v14, v11, v10

    const/4 v10, 0x0

    aget-wide v16, v11, v10

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v14

    .line 508
    sub-double v2, v14, v2

    .line 511
    const-wide v14, 0x400921fb54442d18L    # Math.PI

    cmpl-double v10, v2, v14

    if-lez v10, :cond_5f3

    .line 512
    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    sub-double/2addr v2, v14

    .line 517
    :cond_5b9
    :goto_5b9
    const-wide/16 v14, 0x0

    cmpg-double v10, v2, v14

    if-gez v10, :cond_5c0

    neg-double v2, v2

    :cond_5c0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v14, v10, Lcom/d/a/a/j$b;->aXp:D

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    div-double/2addr v2, v14

    .line 518
    mul-double v14, v4, v4

    mul-double/2addr v2, v2

    add-double/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 523
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v14, v10, Lcom/d/a/a/j$b;->aWW:D

    cmpg-double v10, v2, v14

    if-gez v10, :cond_603

    .line 525
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    const/4 v5, 0x0

    iput v5, v4, Lcom/d/a/a/j$b;->aXu:I

    .line 537
    :cond_5e4
    :goto_5e4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v4, v4, Lcom/d/a/a/j$b;->aWW:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_628

    .line 538
    const/4 v3, 0x0

    .line 539
    const/4 v2, 0x0

    move v4, v2

    .line 541
    goto/16 :goto_42e

    .line 513
    :cond_5f3
    const-wide v14, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double v10, v2, v14

    if-gez v10, :cond_5b9

    .line 514
    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v2, v14

    goto :goto_5b9

    .line 526
    :cond_603
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v14, v10, Lcom/d/a/a/j$b;->aWW:D

    cmpg-double v10, v4, v14

    if-gez v10, :cond_5e4

    .line 528
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget v13, v10, Lcom/d/a/a/j$b;->aXu:I

    add-int/lit8 v13, v13, 0x1

    iput v13, v10, Lcom/d/a/a/j$b;->aXu:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget v10, v10, Lcom/d/a/a/j$b;->aXv:I

    if-lt v13, v10, :cond_5e4

    .line 530
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/d/a/a/j$b;->aXu:I

    move-wide v2, v4

    .line 531
    goto :goto_5e4

    .line 542
    :cond_628
    const/4 v3, 0x1

    .line 543
    const/4 v2, 0x1

    move v4, v2

    .line 547
    goto/16 :goto_42e

    .line 549
    :cond_62d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v2, v2, Lcom/d/a/a/j$b;->aXb:D

    cmpg-double v2, v4, v2

    if-ltz v2, :cond_644

    .line 552
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v4, v4, Lcom/d/a/a/j$b;->aXb:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_649

    .line 554
    :cond_644
    const/4 v3, 0x0

    .line 555
    const/4 v2, 0x0

    move v4, v2

    .line 557
    goto/16 :goto_42e

    .line 558
    :cond_649
    const/4 v3, 0x1

    .line 559
    const/4 v2, 0x0

    move v4, v2

    .line 565
    goto/16 :goto_42e

    .line 571
    :cond_64e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v2, v2, Lcom/d/a/a/j$b;->aXc:D

    cmpg-double v2, v8, v2

    if-gez v2, :cond_65f

    move-object/from16 v0, p1

    iget v2, v0, Lcom/d/a/a/j$a;->mType:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_673

    :cond_65f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v2, v2, Lcom/d/a/a/j$b;->aXc:D

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    cmpg-double v2, v8, v2

    if-gez v2, :cond_678

    move-object/from16 v0, p1

    iget v2, v0, Lcom/d/a/a/j$a;->mType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_678

    .line 573
    :cond_673
    const/4 v3, 0x0

    .line 574
    const/4 v2, 0x0

    move v4, v2

    .line 575
    goto/16 :goto_42e

    .line 578
    :cond_678
    const/4 v3, 0x1

    .line 579
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_42e

    .line 594
    :cond_67d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v2, v2, Lcom/d/a/a/j$b;->aXe:D

    goto/16 :goto_442

    .line 608
    :cond_685
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aWV:[D

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-wide v4, v12, v4

    aput-wide v4, v2, v3

    .line 609
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aWV:[D

    const/4 v3, 0x1

    const/4 v4, 0x1

    aget-wide v4, v12, v4

    aput-wide v4, v2, v3

    goto/16 :goto_471

    .line 625
    :cond_69f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    invoke-static {v2, v3}, Lcom/d/a/a/j$b;->a(Lcom/d/a/a/j$b;Lcom/d/a/a/j$b;)V

    .line 627
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/d/a/a/j$a;->aWD:D

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/d/a/a/j;->c(DZ)V

    .line 631
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-boolean v2, v2, Lcom/d/a/a/j$b;->aWZ:Z

    if-eqz v2, :cond_88f

    .line 632
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-boolean v2, v2, Lcom/d/a/a/j$b;->aWU:Z

    if-nez v2, :cond_800

    .line 633
    const-wide/16 v2, 0x0

    .line 670
    :goto_6c6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v4, v4, Lcom/d/a/a/j$b;->aWW:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_a62

    .line 674
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    invoke-static {v2, v3}, Lcom/d/a/a/j$b;->a(Lcom/d/a/a/j$b;Lcom/d/a/a/j$b;)V

    .line 676
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/d/a/a/j$a;->aWD:D

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/d/a/a/j;->c(DZ)V

    .line 679
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-boolean v2, v2, Lcom/d/a/a/j$b;->aWZ:Z

    if-eqz v2, :cond_962

    .line 680
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aWV:[D

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v4, v4, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    sub-double/2addr v2, v4

    .line 681
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v4, v4, Lcom/d/a/a/j$b;->aWV:[D

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v6, v6, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v7, 0x1

    aget-wide v6, v6, v7

    sub-double/2addr v4, v6

    .line 682
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v6, v6, Lcom/d/a/a/j$b;->aWV:[D

    const/4 v7, 0x0

    aget-wide v6, v6, v7

    const/4 v8, 0x0

    aget-wide v8, v12, v8

    sub-double/2addr v6, v8

    .line 683
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v8, v8, Lcom/d/a/a/j$b;->aWV:[D

    const/4 v9, 0x1

    aget-wide v8, v8, v9

    const/4 v10, 0x1

    aget-wide v10, v12, v10

    sub-double/2addr v8, v10

    .line 684
    mul-double/2addr v2, v2

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v4, v6, v6

    mul-double v6, v8, v8

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 685
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v4, v4, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v6, v6, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const/4 v7, 0x0

    aget-wide v6, v6, v7

    mul-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v6, v6, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v7, 0x1

    aget-object v6, v6, v7

    const/4 v7, 0x1

    aget-wide v6, v6, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v8, v8, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v9, 0x1

    aget-object v8, v8, v9

    const/4 v9, 0x1

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 686
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    div-double/2addr v2, v4

    .line 713
    :goto_77a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-wide v4, v4, Lcom/d/a/a/j$b;->aWW:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_a49

    .line 715
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget v2, v2, Lcom/d/a/a/j$b;->aWX:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget v3, v3, Lcom/d/a/a/j$b;->aWY:I

    if-ge v2, v3, :cond_a35

    .line 717
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget v3, v3, Lcom/d/a/a/j$b;->aWX:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/d/a/a/j$b;->aWX:I

    .line 749
    :goto_7a0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-wide v4, v12, v4

    aput-wide v4, v2, v3

    .line 750
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v3, 0x1

    const/4 v4, 0x1

    aget-wide v4, v12, v4

    aput-wide v4, v2, v3

    .line 751
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/d/a/a/j$a;->aWI:D

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/d/a/a/j$a;->aWI:D

    mul-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 752
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    .line 753
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    .line 754
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/d/a/a/j$a;->aWI:D

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/d/a/a/j$a;->aWI:D

    mul-double/2addr v4, v6

    aput-wide v4, v2, v3

    goto/16 :goto_3cd

    .line 635
    :cond_800
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aWV:[D

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v4, v4, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    sub-double/2addr v2, v4

    .line 636
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v4, v4, Lcom/d/a/a/j$b;->aWV:[D

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v6, v6, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v7, 0x1

    aget-wide v6, v6, v7

    sub-double/2addr v4, v6

    .line 637
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v6, v6, Lcom/d/a/a/j$b;->aWV:[D

    const/4 v7, 0x0

    aget-wide v6, v6, v7

    const/4 v8, 0x0

    aget-wide v8, v12, v8

    sub-double/2addr v6, v8

    .line 638
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v8, v8, Lcom/d/a/a/j$b;->aWV:[D

    const/4 v9, 0x1

    aget-wide v8, v8, v9

    const/4 v10, 0x1

    aget-wide v10, v12, v10

    sub-double/2addr v8, v10

    .line 639
    mul-double/2addr v2, v2

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v4, v6, v6

    mul-double v6, v8, v8

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 640
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v4, v4, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v6, v6, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const/4 v7, 0x0

    aget-wide v6, v6, v7

    mul-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v6, v6, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v7, 0x1

    aget-object v6, v6, v7

    const/4 v7, 0x1

    aget-wide v6, v6, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v8, v8, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v9, 0x1

    aget-object v8, v8, v9

    const/4 v9, 0x1

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 641
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    div-double/2addr v2, v4

    .line 643
    goto/16 :goto_6c6

    .line 644
    :cond_88f
    const/4 v2, 0x0

    aget-wide v2, v12, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v4, v4, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    sub-double v4, v2, v4

    .line 645
    const/4 v2, 0x1

    aget-wide v2, v12, v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v6, v6, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v7, 0x1

    aget-wide v6, v6, v7

    sub-double v6, v2, v6

    .line 656
    const/4 v2, 0x2

    const/4 v3, 0x2

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 657
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v3, v3, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v10, 0x0

    aget-object v3, v3, v10

    const/4 v10, 0x0

    aget-wide v10, v3, v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v3, v3, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v13, 0x1

    aget-object v3, v3, v13

    const/4 v13, 0x1

    aget-wide v14, v3, v13

    mul-double/2addr v10, v14

    .line 658
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v3, v3, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v13, 0x0

    aget-object v3, v3, v13

    const/4 v13, 0x1

    aget-wide v14, v3, v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v3, v3, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v13, 0x1

    aget-object v3, v3, v13

    const/4 v13, 0x0

    aget-wide v16, v3, v13

    mul-double v14, v14, v16

    sub-double/2addr v10, v14

    .line 657
    div-double/2addr v8, v10

    .line 659
    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v11, v11, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v13, 0x1

    aget-object v11, v11, v13

    const/4 v13, 0x1

    aget-wide v14, v11, v13

    mul-double/2addr v14, v8

    aput-wide v14, v3, v10

    .line 660
    const/4 v3, 0x1

    aget-object v3, v2, v3

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v11, v11, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v13, 0x0

    aget-object v11, v11, v13

    const/4 v13, 0x0

    aget-wide v14, v11, v13

    mul-double/2addr v14, v8

    aput-wide v14, v3, v10

    .line 661
    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v11, v11, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v13, 0x0

    aget-object v11, v11, v13

    const/4 v13, 0x1

    aget-wide v14, v11, v13

    neg-double v14, v14

    mul-double/2addr v14, v8

    aput-wide v14, v3, v10

    .line 662
    const/4 v3, 0x1

    aget-object v3, v2, v3

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v11, v11, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v13, 0x1

    aget-object v11, v11, v13

    const/4 v13, 0x0

    aget-wide v14, v11, v13

    neg-double v14, v14

    mul-double/2addr v8, v14

    aput-wide v8, v3, v10

    .line 664
    mul-double v8, v4, v4

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v10, 0x0

    aget-wide v10, v3, v10

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v10

    mul-double/2addr v4, v6

    const/4 v3, 0x1

    aget-object v3, v2, v3

    const/4 v10, 0x0

    aget-wide v10, v3, v10

    mul-double/2addr v4, v10

    add-double/2addr v4, v8

    mul-double/2addr v6, v6

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    goto/16 :goto_6c6

    .line 690
    :cond_962
    const/4 v2, 0x0

    aget-wide v2, v12, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v4, v4, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    sub-double v4, v2, v4

    .line 691
    const/4 v2, 0x1

    aget-wide v2, v12, v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v6, v6, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v7, 0x1

    aget-wide v6, v6, v7

    sub-double v6, v2, v6

    .line 702
    const/4 v2, 0x2

    const/4 v3, 0x2

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 703
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v3, v3, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v10, 0x0

    aget-object v3, v3, v10

    const/4 v10, 0x0

    aget-wide v10, v3, v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v3, v3, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v13, 0x1

    aget-object v3, v3, v13

    const/4 v13, 0x1

    aget-wide v14, v3, v13

    mul-double/2addr v10, v14

    .line 704
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v3, v3, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v13, 0x0

    aget-object v3, v3, v13

    const/4 v13, 0x1

    aget-wide v14, v3, v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v3, v3, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v13, 0x1

    aget-object v3, v3, v13

    const/4 v13, 0x0

    aget-wide v16, v3, v13

    mul-double v14, v14, v16

    sub-double/2addr v10, v14

    .line 703
    div-double/2addr v8, v10

    .line 705
    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v11, v11, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v13, 0x1

    aget-object v11, v11, v13

    const/4 v13, 0x1

    aget-wide v14, v11, v13

    mul-double/2addr v14, v8

    aput-wide v14, v3, v10

    .line 706
    const/4 v3, 0x1

    aget-object v3, v2, v3

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v11, v11, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v13, 0x0

    aget-object v11, v11, v13

    const/4 v13, 0x0

    aget-wide v14, v11, v13

    mul-double/2addr v14, v8

    aput-wide v14, v3, v10

    .line 707
    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v11, v11, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v13, 0x0

    aget-object v11, v11, v13

    const/4 v13, 0x1

    aget-wide v14, v11, v13

    neg-double v14, v14

    mul-double/2addr v14, v8

    aput-wide v14, v3, v10

    .line 708
    const/4 v3, 0x1

    aget-object v3, v2, v3

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    iget-object v11, v11, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v13, 0x1

    aget-object v11, v11, v13

    const/4 v13, 0x0

    aget-wide v14, v11, v13

    neg-double v14, v14

    mul-double/2addr v8, v14

    aput-wide v8, v3, v10

    .line 710
    mul-double v8, v4, v4

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v10, 0x0

    aget-wide v10, v3, v10

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v10

    mul-double/2addr v4, v6

    const/4 v3, 0x1

    aget-object v3, v2, v3

    const/4 v10, 0x0

    aget-wide v10, v3, v10

    mul-double/2addr v4, v10

    add-double/2addr v4, v8

    mul-double/2addr v6, v6

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    goto/16 :goto_77a

    .line 721
    :cond_a35
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    invoke-static {v2, v3}, Lcom/d/a/a/j$b;->a(Lcom/d/a/a/j$b;Lcom/d/a/a/j$b;)V

    .line 722
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/d/a/a/j$b;->aWX:I

    goto/16 :goto_7a0

    .line 727
    :cond_a49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    invoke-static {v2, v3}, Lcom/d/a/a/j$b;->a(Lcom/d/a/a/j$b;Lcom/d/a/a/j$b;)V

    .line 729
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/d/a/a/j$b;->aWX:I

    .line 732
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/d/a/a/j;->b([D)V

    goto/16 :goto_7a0

    .line 738
    :cond_a62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/j;->aWC:Lcom/d/a/a/j$b;

    invoke-static {v2, v3}, Lcom/d/a/a/j$b;->a(Lcom/d/a/a/j$b;Lcom/d/a/a/j$b;)V

    .line 740
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/d/a/a/j$b;->aWX:I

    .line 743
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/d/a/a/j;->b([D)V

    goto/16 :goto_7a0

    .line 795
    :cond_a7b
    move-object/from16 v0, p1

    iget v2, v0, Lcom/d/a/a/j$a;->mType:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_a

    .line 797
    const/4 v3, 0x0

    .line 801
    const/4 v2, 0x2

    new-array v4, v2, [D

    const/4 v2, 0x2

    new-array v5, v2, [D

    const/4 v2, 0x2

    new-array v6, v2, [D

    .line 804
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/d/a/a/j$a;->aWD:D

    .line 805
    const/4 v2, 0x0

    .line 804
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v2}, Lcom/d/a/a/j;->b(DZ)V

    .line 808
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-boolean v2, v2, Lcom/d/a/a/j$b;->aWU:Z

    if-nez v2, :cond_c04

    .line 810
    const/4 v3, 0x1

    .line 811
    const/4 v2, 0x0

    .line 812
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    const/4 v7, 0x0

    iput v7, v4, Lcom/d/a/a/j$b;->aWX:I

    move v4, v3

    .line 856
    :goto_aa8
    if-eqz v4, :cond_a

    .line 860
    if-nez v2, :cond_d1f

    .line 863
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/d/a/a/j$a;->aWG:[D

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    aput-wide v4, v2, v3

    .line 864
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v3, 0x1

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/d/a/a/j$a;->aWG:[D

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    aput-wide v4, v2, v3

    .line 865
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    .line 866
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    .line 868
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/d/a/a/j$a;->aWI:D

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/d/a/a/j$a;->aWI:D

    mul-double/2addr v4, v6

    aput-wide v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    .line 869
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v4, v4, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    aput-wide v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    .line 870
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v4, v4, Lcom/d/a/a/j$b;->aXh:D

    aput-wide v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    .line 871
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v4, v4, Lcom/d/a/a/j$b;->aXh:D

    aput-wide v4, v2, v3

    .line 873
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aWV:[D

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/d/a/a/j$a;->aWG:[D

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    aput-wide v4, v2, v3

    .line 874
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aWV:[D

    const/4 v3, 0x1

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/d/a/a/j$a;->aWG:[D

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    aput-wide v4, v2, v3

    .line 875
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/d/a/a/j$b;->aWU:Z

    goto/16 :goto_a

    .line 815
    :cond_c04
    const/4 v2, 0x2

    const/4 v7, 0x2

    filled-new-array {v2, v7}, [I

    move-result-object v2

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 818
    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/d/a/a/j$a;->aWG:[D

    const/4 v9, 0x0

    aget-wide v8, v8, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v10, v10, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v11, 0x0

    aget-wide v10, v10, v11

    sub-double/2addr v8, v10

    aput-wide v8, v4, v7

    .line 819
    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/d/a/a/j$a;->aWG:[D

    const/4 v9, 0x1

    aget-wide v8, v8, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v10, v10, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v11, 0x1

    aget-wide v10, v10, v11

    sub-double/2addr v8, v10

    aput-wide v8, v4, v7

    .line 821
    const/4 v7, 0x4

    new-array v7, v7, [D

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v9, v9, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x0

    aget-wide v10, v9, v10

    aput-wide v10, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v9, v9, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x1

    aget-wide v10, v9, v10

    aput-wide v10, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v9, v9, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v10, 0x1

    aget-object v9, v9, v10

    const/4 v10, 0x0

    aget-wide v10, v9, v10

    aput-wide v10, v7, v8

    const/4 v8, 0x3

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v9, v9, Lcom/d/a/a/j$b;->aXn:[[D

    const/4 v10, 0x1

    aget-object v9, v9, v10

    const/4 v10, 0x1

    aget-wide v10, v9, v10

    aput-wide v10, v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/d/a/a/j;->aWA:[D

    invoke-static {v7, v8}, Lcom/d/a/a/j;->b([D[D)V

    .line 822
    const/4 v7, 0x0

    aget-object v7, v2, v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/d/a/a/j;->aWA:[D

    const/4 v10, 0x0

    aget-wide v10, v9, v10

    aput-wide v10, v7, v8

    .line 823
    const/4 v7, 0x0

    aget-object v7, v2, v7

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/d/a/a/j;->aWA:[D

    const/4 v10, 0x1

    aget-wide v10, v9, v10

    aput-wide v10, v7, v8

    .line 824
    const/4 v7, 0x1

    aget-object v7, v2, v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/d/a/a/j;->aWA:[D

    const/4 v10, 0x2

    aget-wide v10, v9, v10

    aput-wide v10, v7, v8

    .line 825
    const/4 v7, 0x1

    aget-object v7, v2, v7

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/d/a/a/j;->aWA:[D

    const/4 v10, 0x3

    aget-wide v10, v9, v10

    aput-wide v10, v7, v8

    .line 827
    const/4 v7, 0x0

    aget-wide v8, v4, v7

    const/4 v7, 0x0

    aget-wide v10, v4, v7

    mul-double/2addr v8, v10

    const/4 v7, 0x0

    aget-object v7, v2, v7

    const/4 v10, 0x0

    aget-wide v10, v7, v10

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const/4 v7, 0x0

    aget-wide v12, v4, v7

    mul-double/2addr v10, v12

    const/4 v7, 0x1

    aget-wide v12, v4, v7

    mul-double/2addr v10, v12

    const/4 v7, 0x1

    aget-object v7, v2, v7

    const/4 v12, 0x0

    aget-wide v12, v7, v12

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    const/4 v7, 0x1

    aget-wide v10, v4, v7

    const/4 v7, 0x1

    aget-wide v12, v4, v7

    mul-double/2addr v10, v12

    const/4 v4, 0x1

    aget-object v2, v2, v4

    const/4 v4, 0x1

    aget-wide v12, v2, v4

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    .line 829
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v10, v2, Lcom/d/a/a/j$b;->aWW:D

    cmpl-double v2, v8, v10

    if-lez v2, :cond_d13

    .line 830
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget v4, v2, Lcom/d/a/a/j$b;->aWX:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/d/a/a/j$b;->aWX:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget v2, v2, Lcom/d/a/a/j$b;->aWY:I

    if-lt v4, v2, :cond_d0f

    .line 832
    const/4 v3, 0x1

    .line 833
    const/4 v2, 0x0

    .line 834
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    const/4 v7, 0x0

    iput v7, v4, Lcom/d/a/a/j$b;->aWX:I

    move v4, v3

    .line 837
    goto/16 :goto_aa8

    .line 839
    :cond_d0f
    const/4 v4, 0x0

    move v2, v3

    .line 840
    goto/16 :goto_aa8

    .line 847
    :cond_d13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/d/a/a/j$b;->aWX:I

    .line 848
    const/4 v3, 0x1

    .line 849
    const/4 v2, 0x1

    move v4, v3

    goto/16 :goto_aa8

    .line 880
    :cond_d1f
    const/4 v2, 0x4

    const/4 v3, 0x4

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 881
    const/4 v3, 0x2

    new-array v7, v3, [D

    .line 883
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v4, v4, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v8, 0x0

    aget-wide v8, v4, v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v4, v4, Lcom/d/a/a/j$b;->aWV:[D

    const/4 v10, 0x0

    aget-wide v10, v4, v10

    sub-double/2addr v8, v10

    aput-wide v8, v5, v3

    .line 884
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v4, v4, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v8, 0x1

    aget-wide v8, v4, v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v4, v4, Lcom/d/a/a/j$b;->aWV:[D

    const/4 v10, 0x1

    aget-wide v10, v4, v10

    sub-double/2addr v8, v10

    aput-wide v8, v5, v3

    .line 888
    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/d/a/a/j$a;->aWG:[D

    const/4 v8, 0x0

    aget-wide v8, v4, v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v4, v4, Lcom/d/a/a/j$b;->aWV:[D

    const/4 v10, 0x0

    aget-wide v10, v4, v10

    sub-double/2addr v8, v10

    aput-wide v8, v6, v3

    .line 889
    const/4 v3, 0x1

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/d/a/a/j$a;->aWG:[D

    const/4 v8, 0x1

    aget-wide v8, v4, v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v4, v4, Lcom/d/a/a/j$b;->aWV:[D

    const/4 v10, 0x1

    aget-wide v10, v4, v10

    sub-double/2addr v8, v10

    aput-wide v8, v6, v3

    .line 890
    const/4 v3, 0x0

    aget-wide v8, v6, v3

    const/4 v3, 0x0

    aget-wide v10, v6, v3

    mul-double/2addr v8, v10

    const/4 v3, 0x1

    aget-wide v10, v6, v3

    const/4 v3, 0x1

    aget-wide v12, v6, v3

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    .line 891
    const/4 v3, 0x0

    aget-wide v10, v5, v3

    const/4 v3, 0x0

    aget-wide v12, v5, v3

    mul-double/2addr v10, v12

    const/4 v3, 0x1

    aget-wide v12, v5, v3

    const/4 v3, 0x1

    aget-wide v4, v5, v3

    mul-double/2addr v4, v12

    add-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    .line 895
    cmpg-double v3, v8, v10

    if-gez v3, :cond_e5b

    .line 896
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v4, v3, Lcom/d/a/a/j$b;->aXs:D

    .line 912
    :goto_db4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v3, v3, Lcom/d/a/a/j$b;->aXn:[[D

    invoke-static {v3, v2}, Lcom/d/a/a/j;->a([[D[[D)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 913
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/d/a/a/j$a;->aWI:D

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/d/a/a/j$a;->aWI:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    div-double/2addr v12, v14

    .line 914
    const/4 v3, 0x4

    new-array v14, v3, [D

    .line 917
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-boolean v3, v3, Lcom/d/a/a/j$b;->aXz:Z

    if-eqz v3, :cond_e63

    .line 921
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v16, v16, v4

    div-double v8, v10, v8

    mul-double v8, v8, v16

    add-double/2addr v4, v8

    .line 923
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v8, v8, Lcom/d/a/a/j$b;->aWV:[D

    const/4 v9, 0x0

    aget-wide v8, v8, v9

    const/4 v10, 0x0

    aget-wide v10, v6, v10

    mul-double/2addr v10, v4

    add-double/2addr v8, v10

    aput-wide v8, v7, v3

    .line 924
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v8, v8, Lcom/d/a/a/j$b;->aWV:[D

    const/4 v9, 0x1

    aget-wide v8, v8, v9

    const/4 v10, 0x1

    aget-wide v10, v6, v10

    mul-double/2addr v4, v10

    add-double/2addr v4, v8

    aput-wide v4, v7, v3

    .line 935
    :goto_e05
    const/4 v3, 0x0

    move v4, v3

    :goto_e07
    const/4 v3, 0x4

    if-lt v4, v3, :cond_e97

    .line 943
    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x0

    aget-wide v8, v3, v4

    add-double/2addr v8, v12

    aput-wide v8, v3, v4

    .line 944
    const/4 v3, 0x1

    aget-object v3, v2, v3

    const/4 v4, 0x1

    aget-wide v8, v3, v4

    add-double/2addr v8, v12

    aput-wide v8, v3, v4

    .line 946
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v3, v3, Lcom/d/a/a/j$b;->aXn:[[D

    invoke-static {v2, v3}, Lcom/d/a/a/j;->a([[D[[D)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 949
    const/4 v2, 0x0

    aget-wide v4, v14, v2

    const/4 v3, 0x0

    aget-wide v8, v7, v3

    mul-double/2addr v8, v12

    add-double/2addr v4, v8

    aput-wide v4, v14, v2

    .line 950
    const/4 v2, 0x1

    aget-wide v4, v14, v2

    const/4 v3, 0x1

    aget-wide v8, v7, v3

    mul-double/2addr v8, v12

    add-double/2addr v4, v8

    aput-wide v4, v14, v2

    .line 959
    const/4 v2, 0x0

    move v3, v2

    :goto_e3e
    const/4 v2, 0x4

    if-lt v3, v2, :cond_eba

    .line 971
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aWV:[D

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-wide v4, v7, v4

    aput-wide v4, v2, v3

    .line 972
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aWV:[D

    const/4 v3, 0x1

    const/4 v4, 0x1

    aget-wide v4, v7, v4

    aput-wide v4, v2, v3

    goto/16 :goto_a

    .line 898
    :cond_e5b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v4, v3, Lcom/d/a/a/j$b;->aXt:D

    goto/16 :goto_db4

    .line 927
    :cond_e63
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v6, v6, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v8, 0x0

    aget-wide v8, v6, v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, v4

    mul-double/2addr v8, v10

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/d/a/a/j$a;->aWG:[D

    const/4 v10, 0x0

    aget-wide v10, v6, v10

    mul-double/2addr v10, v4

    add-double/2addr v8, v10

    aput-wide v8, v7, v3

    .line 928
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v6, v6, Lcom/d/a/a/j$b;->aXm:[D

    const/4 v8, 0x1

    aget-wide v8, v6, v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, v4

    mul-double/2addr v8, v10

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/d/a/a/j$a;->aWG:[D

    const/4 v10, 0x1

    aget-wide v10, v6, v10

    mul-double/2addr v4, v10

    add-double/2addr v4, v8

    aput-wide v4, v7, v3

    goto/16 :goto_e05

    .line 936
    :cond_e97
    const-wide/16 v8, 0x0

    aput-wide v8, v14, v4

    .line 937
    const/4 v3, 0x0

    :goto_e9c
    const/4 v5, 0x4

    if-lt v3, v5, :cond_ea4

    .line 935
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_e07

    .line 938
    :cond_ea4
    aget-wide v8, v14, v4

    aget-object v5, v2, v4

    aget-wide v10, v5, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v5, v5, Lcom/d/a/a/j$b;->aXm:[D

    aget-wide v16, v5, v3

    mul-double v10, v10, v16

    add-double/2addr v8, v10

    aput-wide v8, v14, v4

    .line 937
    add-int/lit8 v3, v3, 0x1

    goto :goto_e9c

    .line 960
    :cond_eba
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v2, v2, Lcom/d/a/a/j$b;->aXm:[D

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    .line 961
    const/4 v2, 0x0

    :goto_ec5
    const/4 v4, 0x4

    if-lt v2, v4, :cond_ecd

    .line 959
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_e3e

    .line 962
    :cond_ecd
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v4, v4, Lcom/d/a/a/j$b;->aXm:[D

    aget-wide v8, v4, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v5, v5, Lcom/d/a/a/j$b;->aXn:[[D

    aget-object v5, v5, v3

    aget-wide v10, v5, v2

    aget-wide v12, v14, v2

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    aput-wide v8, v4, v3

    .line 961
    add-int/lit8 v2, v2, 0x1

    goto :goto_ec5
.end method

.method protected final aH(Z)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 272
    if-eqz p1, :cond_2d

    move v0, v1

    :goto_5
    iget-object v3, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-boolean v3, v3, Lcom/d/a/a/j$b;->aXr:Z

    if-eq v3, v0, :cond_2c

    iget-object v3, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iput-boolean v0, v3, Lcom/d/a/a/j$b;->aXr:Z

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v1, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v1, v1, Lcom/d/a/a/j$b;->aXy:[D

    aget-wide v4, v1, v2

    iput-wide v4, v0, Lcom/d/a/a/j$b;->aWQ:D

    iget-object v0, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v1, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v1, v1, Lcom/d/a/a/j$b;->aXx:[D

    aget-wide v4, v1, v2

    iput-wide v4, v0, Lcom/d/a/a/j$b;->aXh:D

    iget-object v0, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v0, v0, Lcom/d/a/a/j$b;->aWD:D

    invoke-direct {p0, v0, v1, v2}, Lcom/d/a/a/j;->b(DZ)V

    .line 273
    :cond_2c
    :goto_2c
    return-void

    :cond_2d
    move v0, v2

    .line 272
    goto :goto_5

    :cond_2f
    iget-object v0, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v3, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v3, v3, Lcom/d/a/a/j$b;->aXy:[D

    aget-wide v4, v3, v1

    iput-wide v4, v0, Lcom/d/a/a/j$b;->aWQ:D

    iget-object v0, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v3, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-object v3, v3, Lcom/d/a/a/j$b;->aXx:[D

    aget-wide v4, v3, v1

    iput-wide v4, v0, Lcom/d/a/a/j$b;->aXh:D

    iget-object v0, p0, Lcom/d/a/a/j;->aWB:Lcom/d/a/a/j$b;

    iget-wide v0, v0, Lcom/d/a/a/j$b;->aWD:D

    invoke-direct {p0, v0, v1, v2}, Lcom/d/a/a/j;->b(DZ)V

    goto :goto_2c
.end method
