.class final Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/database/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OperationLog"
.end annotation


# static fields
.field private static final COOKIE_GENERATION_SHIFT:I = 0x8

.field private static final COOKIE_INDEX_MASK:I = 0xff

.field private static final MAX_RECENT_OPERATIONS:I = 0x14


# instance fields
.field private mGeneration:I

.field private mIndex:I

.field private final mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

.field final synthetic this$0:Lcom/tencent/wcdb/database/SQLiteConnection;


# direct methods
.method private constructor <init>(Lcom/tencent/wcdb/database/SQLiteConnection;)V
    .registers 3

    .prologue
    .line 1478
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->this$0:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1483
    const/16 v0, 0x14

    new-array v0, v0, [Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wcdb/database/SQLiteConnection;Lcom/tencent/wcdb/database/SQLiteConnection$1;)V
    .registers 3

    .prologue
    .line 1478
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;-><init>(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    return-void
.end method

.method private endOperationDeferLogLocked(Lcom/tencent/wcdb/database/SQLiteConnection$Operation;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 1592
    if-eqz p1, :cond_22

    .line 1593
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mEndTime:J

    .line 1594
    iput-boolean v0, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mFinished:Z

    .line 1595
    iget-object v1, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    if-eqz v1, :cond_18

    iget-object v1, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 1602
    :goto_17
    return v0

    .line 1599
    :cond_18
    iget-wide v0, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mEndTime:J

    iget-wide v2, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mStartTime:J

    sub-long/2addr v0, v2

    .line 1600
    invoke-static {v0, v1}, Lcom/tencent/wcdb/database/SQLiteDebug;->shouldLogSlowQuery(J)Z

    move-result v0

    goto :goto_17

    .line 1602
    :cond_22
    const/4 v0, 0x0

    goto :goto_17
.end method

.method private getOperationLocked(I)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;
    .registers 4

    .prologue
    .line 1621
    and-int/lit16 v0, p1, 0xff

    .line 1622
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    aget-object v0, v1, v0

    .line 1623
    iget v1, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I

    if-ne v1, p1, :cond_b

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method private logOperationLocked(Lcom/tencent/wcdb/database/SQLiteConnection$Operation;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1607
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1608
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->describe(Ljava/lang/StringBuilder;Z)V

    .line 1609
    if-eqz p2, :cond_15

    .line 1610
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1612
    :cond_15
    const-string/jumbo v1, "WCDB.SQLiteConnection"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/wcdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    return-void
.end method

.method private newOperationCookieLocked(I)I
    .registers 4

    .prologue
    .line 1616
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mGeneration:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mGeneration:I

    .line 1617
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 1488
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    monitor-enter v2

    .line 1489
    :try_start_4
    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mIndex:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v3, v1, 0x14

    .line 1490
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    aget-object v1, v1, v3

    .line 1491
    if-nez v1, :cond_48

    .line 1492
    new-instance v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;-><init>(Lcom/tencent/wcdb/database/SQLiteConnection$1;)V

    .line 1493
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    aput-object v1, v4, v3

    .line 1501
    :cond_1a
    :goto_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mStartTime:J

    .line 1502
    iput-object p1, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mKind:Ljava/lang/String;

    .line 1503
    iput-object p2, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    .line 1504
    if-eqz p3, :cond_67

    .line 1505
    iget-object v4, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    if-nez v4, :cond_5b

    .line 1506
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    .line 1510
    :goto_31
    array-length v4, p3

    if-ge v0, v4, :cond_67

    .line 1511
    aget-object v4, p3, v0

    .line 1512
    if-eqz v4, :cond_61

    instance-of v5, v4, [B

    if-eqz v5, :cond_61

    .line 1514
    iget-object v4, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    # getter for: Lcom/tencent/wcdb/database/SQLiteConnection;->EMPTY_BYTE_ARRAY:[B
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteConnection;->access$1700()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1510
    :goto_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 1495
    :cond_48
    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mFinished:Z

    .line 1496
    const/4 v4, 0x0

    iput-object v4, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    .line 1497
    iget-object v4, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    if-eqz v4, :cond_1a

    .line 1498
    iget-object v4, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_1a

    .line 1524
    :catchall_58
    move-exception v0

    monitor-exit v2
    :try_end_5a
    .catchall {:try_start_4 .. :try_end_5a} :catchall_58

    throw v0

    .line 1508
    :cond_5b
    :try_start_5b
    iget-object v4, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_31

    .line 1516
    :cond_61
    iget-object v5, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 1520
    :cond_67
    invoke-direct {p0, v3}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->newOperationCookieLocked(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I

    .line 1521
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->this$0:Lcom/tencent/wcdb/database/SQLiteConnection;

    # getter for: Lcom/tencent/wcdb/database/SQLiteConnection;->mAcquiredTid:I
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->access$1800(Lcom/tencent/wcdb/database/SQLiteConnection;)I

    move-result v0

    iput v0, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mTid:I

    .line 1522
    iput v3, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mIndex:I

    .line 1523
    monitor-exit v2
    :try_end_78
    .catchall {:try_start_5b .. :try_end_78} :catchall_58

    return-object v1
.end method

.method public final describeCurrentOperation()Ljava/lang/String;
    .registers 5

    .prologue
    .line 1627
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    monitor-enter v1

    .line 1628
    :try_start_3
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mIndex:I

    aget-object v0, v0, v2

    .line 1629
    if-eqz v0, :cond_1e

    iget-boolean v2, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mFinished:Z

    if-nez v2, :cond_1e

    .line 1630
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1631
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->describe(Ljava/lang/StringBuilder;Z)V

    .line 1632
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 1634
    :goto_1d
    return-object v0

    :cond_1e
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_1d

    .line 1635
    :catchall_21
    move-exception v0

    monitor-exit v1
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .registers 10

    .prologue
    .line 1639
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    monitor-enter v4

    .line 1640
    :try_start_3
    const-string/jumbo v0, "  Most recently executed operations:"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1641
    iget v3, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mIndex:I

    .line 1642
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    aget-object v2, v0, v3

    .line 1643
    if-eqz v2, :cond_55

    .line 1644
    const/4 v0, 0x0

    move v1, v0

    .line 1646
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1647
    const-string/jumbo v5, "    "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1648
    # invokes: Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->getFormattedStartTime()Ljava/lang/String;
    invoke-static {v2}, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->access$2000(Lcom/tencent/wcdb/database/SQLiteConnection$Operation;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1649
    const-string/jumbo v5, "] "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    invoke-virtual {v2, v0, p2}, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->describe(Ljava/lang/StringBuilder;Z)V

    .line 1651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1653
    if-lez v3, :cond_52

    .line 1654
    add-int/lit8 v0, v3, -0x1

    .line 1658
    :goto_44
    add-int/lit8 v1, v1, 0x1

    .line 1659
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    aget-object v2, v2, v0

    .line 1660
    if-eqz v2, :cond_50

    const/16 v3, 0x14

    if-lt v1, v3, :cond_5f

    .line 1664
    :cond_50
    :goto_50
    monitor-exit v4

    return-void

    .line 1656
    :cond_52
    const/16 v0, 0x13

    goto :goto_44

    .line 1662
    :cond_55
    const-string/jumbo v0, "    <none>"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_50

    .line 1664
    :catchall_5c
    move-exception v0

    monitor-exit v4
    :try_end_5e
    .catchall {:try_start_3 .. :try_end_5e} :catchall_5c

    throw v0

    :cond_5f
    move v3, v0

    goto :goto_13
.end method

.method public final endOperation(I)V
    .registers 12

    .prologue
    .line 1543
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    monitor-enter v1

    .line 1544
    :try_start_3
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->getOperationLocked(I)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 1545
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperationDeferLogLocked(Lcom/tencent/wcdb/database/SQLiteConnection$Operation;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1546
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->logOperationLocked(Lcom/tencent/wcdb/database/SQLiteConnection$Operation;Ljava/lang/String;)V

    .line 1549
    :cond_11
    iget-object v2, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    .line 1550
    iget-object v3, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mKind:Ljava/lang/String;

    .line 1551
    iget v4, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mType:I

    .line 1552
    iget-wide v6, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mEndTime:J

    iget-wide v8, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mStartTime:J

    sub-long/2addr v6, v8

    .line 1553
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_30

    .line 1555
    const-string/jumbo v0, "prepare"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 1556
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->this$0:Lcom/tencent/wcdb/database/SQLiteConnection;

    # getter for: Lcom/tencent/wcdb/database/SQLiteConnection;->mPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->access$1900(Lcom/tencent/wcdb/database/SQLiteConnection;)Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v6, v7}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->traceExecute(Ljava/lang/String;IJ)V

    .line 1557
    :cond_2f
    return-void

    .line 1553
    :catchall_30
    move-exception v0

    :try_start_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw v0
.end method

.method public final endOperationDeferLog(I)Z
    .registers 12

    .prologue
    .line 1566
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    monitor-enter v1

    .line 1567
    :try_start_3
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->getOperationLocked(I)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    move-result-object v2

    .line 1568
    if-nez v2, :cond_c

    .line 1569
    const/4 v0, 0x0

    monitor-exit v1

    .line 1580
    :cond_b
    :goto_b
    return v0

    .line 1571
    :cond_c
    invoke-direct {p0, v2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperationDeferLogLocked(Lcom/tencent/wcdb/database/SQLiteConnection$Operation;)Z

    move-result v0

    .line 1572
    iget-object v3, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    .line 1573
    iget-object v4, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mKind:Ljava/lang/String;

    .line 1574
    iget v5, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mType:I

    .line 1575
    iget-wide v6, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mEndTime:J

    iget-wide v8, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mStartTime:J

    sub-long/2addr v6, v8

    .line 1576
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_2f

    .line 1578
    const-string/jumbo v1, "prepare"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1579
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->this$0:Lcom/tencent/wcdb/database/SQLiteConnection;

    # getter for: Lcom/tencent/wcdb/database/SQLiteConnection;->mPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;
    invoke-static {v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->access$1900(Lcom/tencent/wcdb/database/SQLiteConnection;)Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    move-result-object v1

    invoke-virtual {v1, v3, v5, v6, v7}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->traceExecute(Ljava/lang/String;IJ)V

    goto :goto_b

    .line 1576
    :catchall_2f
    move-exception v0

    :try_start_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    throw v0
.end method

.method public final failOperation(ILjava/lang/Exception;)V
    .registers 5

    .prologue
    .line 1529
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    monitor-enter v1

    .line 1530
    :try_start_3
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->getOperationLocked(I)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 1531
    if-eqz v0, :cond_b

    .line 1532
    iput-object p2, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    .line 1534
    :cond_b
    monitor-exit v1

    return-void

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v0
.end method

.method public final logOperation(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 1584
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    monitor-enter v1

    .line 1585
    :try_start_3
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->getOperationLocked(I)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 1586
    if-eqz v0, :cond_c

    .line 1587
    invoke-direct {p0, v0, p2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->logOperationLocked(Lcom/tencent/wcdb/database/SQLiteConnection$Operation;Ljava/lang/String;)V

    .line 1588
    :cond_c
    monitor-exit v1

    return-void

    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v0
.end method
