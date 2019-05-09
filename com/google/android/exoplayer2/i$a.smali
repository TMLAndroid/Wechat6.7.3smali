.class final Lcom/google/android/exoplayer2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final atB:[Lcom/google/android/exoplayer2/s;

.field final atC:Lcom/google/android/exoplayer2/m;

.field private final atJ:Lcom/google/android/exoplayer2/source/f;

.field public final atV:Lcom/google/android/exoplayer2/source/e;

.field public final atW:Ljava/lang/Object;

.field public final atX:[Lcom/google/android/exoplayer2/source/i;

.field public final atY:[Z

.field public final atZ:J

.field private final atf:[Lcom/google/android/exoplayer2/r;

.field private final atg:Lcom/google/android/exoplayer2/g/g;

.field public aua:Lcom/google/android/exoplayer2/n$a;

.field public aub:Z

.field public auc:Lcom/google/android/exoplayer2/i$a;

.field public aud:Lcom/google/android/exoplayer2/g/h;

.field private aue:Lcom/google/android/exoplayer2/g/h;

.field public final index:I

.field public prepared:Z


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/r;[Lcom/google/android/exoplayer2/s;JLcom/google/android/exoplayer2/g/g;Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/source/f;Ljava/lang/Object;ILcom/google/android/exoplayer2/n$a;)V
    .registers 20

    .prologue
    .line 1538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1539
    iput-object p1, p0, Lcom/google/android/exoplayer2/i$a;->atf:[Lcom/google/android/exoplayer2/r;

    .line 1540
    iput-object p2, p0, Lcom/google/android/exoplayer2/i$a;->atB:[Lcom/google/android/exoplayer2/s;

    .line 1541
    iput-wide p3, p0, Lcom/google/android/exoplayer2/i$a;->atZ:J

    .line 1542
    iput-object p5, p0, Lcom/google/android/exoplayer2/i$a;->atg:Lcom/google/android/exoplayer2/g/g;

    .line 1543
    iput-object p6, p0, Lcom/google/android/exoplayer2/i$a;->atC:Lcom/google/android/exoplayer2/m;

    .line 1544
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/exoplayer2/i$a;->atJ:Lcom/google/android/exoplayer2/source/f;

    .line 1545
    invoke-static/range {p8 .. p8}, Lcom/google/android/exoplayer2/i/a;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/i$a;->atW:Ljava/lang/Object;

    .line 1546
    move/from16 v0, p9

    iput v0, p0, Lcom/google/android/exoplayer2/i$a;->index:I

    .line 1547
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    .line 1548
    array-length v2, p1

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/i;

    iput-object v2, p0, Lcom/google/android/exoplayer2/i$a;->atX:[Lcom/google/android/exoplayer2/source/i;

    .line 1549
    array-length v2, p1

    new-array v2, v2, [Z

    iput-object v2, p0, Lcom/google/android/exoplayer2/i$a;->atY:[Z

    .line 1550
    move-object/from16 v0, p10

    iget-object v2, v0, Lcom/google/android/exoplayer2/n$a;->auN:Lcom/google/android/exoplayer2/source/f$b;

    invoke-interface {p6}, Lcom/google/android/exoplayer2/m;->kC()Lcom/google/android/exoplayer2/h/b;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/source/f;->a(Lcom/google/android/exoplayer2/source/f$b;Lcom/google/android/exoplayer2/h/b;)Lcom/google/android/exoplayer2/source/e;

    move-result-object v3

    .line 1551
    move-object/from16 v0, p10

    iget-wide v4, v0, Lcom/google/android/exoplayer2/n$a;->auO:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v4, v6

    if-eqz v2, :cond_53

    .line 1552
    new-instance v2, Lcom/google/android/exoplayer2/source/c;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/c;-><init>(Lcom/google/android/exoplayer2/source/e;)V

    .line 1553
    move-object/from16 v0, p10

    iget-wide v4, v0, Lcom/google/android/exoplayer2/n$a;->auO:J

    const-wide/16 v6, 0x0

    iput-wide v6, v2, Lcom/google/android/exoplayer2/source/c;->aIe:J

    iput-wide v4, v2, Lcom/google/android/exoplayer2/source/c;->aIf:J

    .line 1554
    :goto_50
    iput-object v2, p0, Lcom/google/android/exoplayer2/i$a;->atV:Lcom/google/android/exoplayer2/source/e;

    .line 1557
    return-void

    :cond_53
    move-object v2, v3

    goto :goto_50
.end method


# virtual methods
.method public final a(JZ[Z)J
    .registers 16

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1630
    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->aud:Lcom/google/android/exoplayer2/g/h;

    iget-object v10, v0, Lcom/google/android/exoplayer2/g/h;->aQJ:Lcom/google/android/exoplayer2/g/f;

    move v0, v8

    .line 1631
    :goto_7
    iget v1, v10, Lcom/google/android/exoplayer2/g/f;->length:I

    if-ge v0, v1, :cond_21

    .line 1632
    iget-object v2, p0, Lcom/google/android/exoplayer2/i$a;->atY:[Z

    if-nez p3, :cond_1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/i$a;->aud:Lcom/google/android/exoplayer2/g/h;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i$a;->aue:Lcom/google/android/exoplayer2/g/h;

    .line 1633
    invoke-virtual {v1, v3, v0}, Lcom/google/android/exoplayer2/g/h;->a(Lcom/google/android/exoplayer2/g/h;I)Z

    move-result v1

    if-eqz v1, :cond_1f

    move v1, v9

    :goto_1a
    aput-boolean v1, v2, v0

    .line 1631
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1f
    move v1, v8

    .line 1633
    goto :goto_1a

    .line 1637
    :cond_21
    iget-object v1, p0, Lcom/google/android/exoplayer2/i$a;->atV:Lcom/google/android/exoplayer2/source/e;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/g/f;->nL()[Lcom/google/android/exoplayer2/g/e;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/i$a;->atY:[Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/i$a;->atX:[Lcom/google/android/exoplayer2/source/i;

    move-object v5, p4

    move-wide v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/e;->a([Lcom/google/android/exoplayer2/g/e;[Z[Lcom/google/android/exoplayer2/source/i;[ZJ)J

    move-result-wide v2

    .line 1639
    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->aud:Lcom/google/android/exoplayer2/g/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i$a;->aue:Lcom/google/android/exoplayer2/g/h;

    .line 1642
    iput-boolean v8, p0, Lcom/google/android/exoplayer2/i$a;->aub:Z

    move v1, v8

    .line 1643
    :goto_38
    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->atX:[Lcom/google/android/exoplayer2/source/i;

    array-length v0, v0

    if-ge v1, v0, :cond_62

    .line 1644
    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->atX:[Lcom/google/android/exoplayer2/source/i;

    aget-object v0, v0, v1

    if-eqz v0, :cond_55

    .line 1645
    iget-object v0, v10, Lcom/google/android/exoplayer2/g/f;->aQG:[Lcom/google/android/exoplayer2/g/e;

    aget-object v0, v0, v1

    if-eqz v0, :cond_53

    move v0, v9

    :goto_4a
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    .line 1646
    iput-boolean v9, p0, Lcom/google/android/exoplayer2/i$a;->aub:Z

    .line 1643
    :goto_4f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_38

    :cond_53
    move v0, v8

    .line 1645
    goto :goto_4a

    .line 1648
    :cond_55
    iget-object v0, v10, Lcom/google/android/exoplayer2/g/f;->aQG:[Lcom/google/android/exoplayer2/g/e;

    aget-object v0, v0, v1

    if-nez v0, :cond_60

    move v0, v9

    :goto_5c
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    goto :goto_4f

    :cond_60
    move v0, v8

    goto :goto_5c

    .line 1653
    :cond_62
    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->atC:Lcom/google/android/exoplayer2/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i$a;->atf:[Lcom/google/android/exoplayer2/r;

    invoke-interface {v0, v1, v10}, Lcom/google/android/exoplayer2/m;->a([Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/g/f;)V

    .line 1654
    return-wide v2
.end method

.method public final kM()J
    .registers 5

    .prologue
    .line 1568
    iget v0, p0, Lcom/google/android/exoplayer2/i$a;->index:I

    if-nez v0, :cond_7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/i$a;->atZ:J

    :goto_6
    return-wide v0

    :cond_7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i$a;->atZ:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/n$a;->aug:J

    sub-long/2addr v0, v2

    goto :goto_6
.end method

.method public final kN()Z
    .registers 5

    .prologue
    .line 1573
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i$a;->prepared:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i$a;->aub:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->atV:Lcom/google/android/exoplayer2/source/e;

    .line 1574
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/e;->mB()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    .line 1573
    goto :goto_15
.end method

.method public final kO()Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1614
    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->atg:Lcom/google/android/exoplayer2/g/g;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i$a;->atB:[Lcom/google/android/exoplayer2/s;

    iget-object v4, p0, Lcom/google/android/exoplayer2/i$a;->atV:Lcom/google/android/exoplayer2/source/e;

    .line 1615
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/e;->mz()Lcom/google/android/exoplayer2/source/m;

    move-result-object v4

    .line 1614
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/g/g;->a([Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/source/m;)Lcom/google/android/exoplayer2/g/h;

    move-result-object v3

    .line 1616
    iget-object v4, p0, Lcom/google/android/exoplayer2/i$a;->aue:Lcom/google/android/exoplayer2/g/h;

    if-nez v4, :cond_18

    move v0, v1

    :goto_15
    if-eqz v0, :cond_2c

    .line 1620
    :goto_17
    return v1

    :cond_18
    move v0, v1

    .line 1616
    :goto_19
    iget-object v5, v3, Lcom/google/android/exoplayer2/g/h;->aQJ:Lcom/google/android/exoplayer2/g/f;

    iget v5, v5, Lcom/google/android/exoplayer2/g/f;->length:I

    if-ge v0, v5, :cond_2a

    invoke-virtual {v3, v4, v0}, Lcom/google/android/exoplayer2/g/h;->a(Lcom/google/android/exoplayer2/g/h;I)Z

    move-result v5

    if-nez v5, :cond_27

    move v0, v1

    goto :goto_15

    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_2a
    move v0, v2

    goto :goto_15

    .line 1619
    :cond_2c
    iput-object v3, p0, Lcom/google/android/exoplayer2/i$a;->aud:Lcom/google/android/exoplayer2/g/h;

    move v1, v2

    .line 1620
    goto :goto_17
.end method

.method public final release()V
    .registers 5

    .prologue
    .line 1659
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->aua:Lcom/google/android/exoplayer2/n$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/n$a;->auO:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_16

    .line 1660
    iget-object v1, p0, Lcom/google/android/exoplayer2/i$a;->atJ:Lcom/google/android/exoplayer2/source/f;

    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->atV:Lcom/google/android/exoplayer2/source/e;

    check-cast v0, Lcom/google/android/exoplayer2/source/c;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/c;->atV:Lcom/google/android/exoplayer2/source/e;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/f;->b(Lcom/google/android/exoplayer2/source/e;)V

    .line 1667
    :goto_15
    return-void

    .line 1662
    :cond_16
    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->atJ:Lcom/google/android/exoplayer2/source/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i$a;->atV:Lcom/google/android/exoplayer2/source/e;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/f;->b(Lcom/google/android/exoplayer2/source/e;)V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1d} :catch_1e

    goto :goto_15

    .line 1666
    :catch_1e
    move-exception v0

    goto :goto_15
.end method

.method public final w(J)J
    .registers 6

    .prologue
    .line 1624
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/i$a;->atf:[Lcom/google/android/exoplayer2/r;

    array-length v1, v1

    new-array v1, v1, [Z

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/i$a;->a(JZ[Z)J

    move-result-wide v0

    return-wide v0
.end method
