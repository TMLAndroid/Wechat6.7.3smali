.class public final Lcom/tencent/mm/plugin/exdevice/i/f;
.super Lcom/tencent/mm/plugin/exdevice/model/ae;
.source "SourceFile"


# instance fields
.field private jzS:Lcom/tencent/mm/plugin/exdevice/b/e;

.field private jzT:Lcom/tencent/mm/plugin/exdevice/i/a;

.field private mErrorCode:I


# direct methods
.method public constructor <init>(IJII[B)V
    .registers 15

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/model/ae;-><init>()V

    .line 23
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/b/e;

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/b/e;-><init>(JII[B)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->jzS:Lcom/tencent/mm/plugin/exdevice/b/e;

    .line 24
    iput p1, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->mErrorCode:I

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/exdevice/service/m;Lcom/tencent/mm/plugin/exdevice/i/d;)Z
    .registers 14

    .prologue
    const/4 v1, -0x4

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aMm()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->jzS:Lcom/tencent/mm/plugin/exdevice/b/e;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/exdevice/b/c;->hXu:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/f;->dX(J)Z

    move-result v0

    if-nez v0, :cond_56

    .line 30
    const-string/jumbo v0, "MicroMsg.exdevice.MMInitTaskExcuter"

    const-string/jumbo v1, "This device send other cmd before do auth, device id = %d"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->jzS:Lcom/tencent/mm/plugin/exdevice/b/e;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/exdevice/b/c;->hXu:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->jzS:Lcom/tencent/mm/plugin/exdevice/b/e;

    const/4 v1, -0x2

    const-string/jumbo v2, ""

    new-array v3, v5, [B

    new-array v4, v5, [B

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/exdevice/b/e;->a(ILjava/lang/String;[B[BII)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->jzS:Lcom/tencent/mm/plugin/exdevice/b/e;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/exdevice/i/a;-><init>(Lcom/tencent/mm/plugin/exdevice/b/c;Lcom/tencent/mm/plugin/exdevice/i/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->jzT:Lcom/tencent/mm/plugin/exdevice/i/a;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->jzT:Lcom/tencent/mm/plugin/exdevice/i/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/i/a;->b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z

    move-result v0

    .line 35
    const-string/jumbo v1, "MicroMsg.exdevice.MMInitTaskExcuter"

    const-string/jumbo v2, "init start task : %b"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :goto_55
    return v0

    .line 39
    :cond_56
    const/4 v0, -0x5

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->mErrorCode:I

    if-eq v0, v2, :cond_64

    const/4 v0, -0x3

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->mErrorCode:I

    if-eq v0, v2, :cond_64

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->mErrorCode:I

    if-ne v1, v0, :cond_a6

    .line 40
    :cond_64
    const-string/jumbo v0, "MicroMsg.exdevice.MMInitTaskExcuter"

    const-string/jumbo v1, "Error Code = %d, reply errorcode to device and close channel"

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->mErrorCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->jzS:Lcom/tencent/mm/plugin/exdevice/b/e;

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    new-array v3, v5, [B

    new-array v4, v5, [B

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/exdevice/b/e;->a(ILjava/lang/String;[B[BII)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->jzS:Lcom/tencent/mm/plugin/exdevice/b/e;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/exdevice/i/a;-><init>(Lcom/tencent/mm/plugin/exdevice/b/c;Lcom/tencent/mm/plugin/exdevice/i/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->jzT:Lcom/tencent/mm/plugin/exdevice/i/a;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->jzT:Lcom/tencent/mm/plugin/exdevice/i/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/i/a;->b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z

    move-result v0

    .line 45
    const-string/jumbo v1, "MicroMsg.exdevice.MMInitTaskExcuter"

    const-string/jumbo v2, "init start task : %b"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_55

    .line 49
    :cond_a6
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->jzS:Lcom/tencent/mm/plugin/exdevice/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/b/e;->aLk()Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/e/f;

    .line 51
    if-nez v0, :cond_e8

    .line 52
    const-string/jumbo v0, "MicroMsg.exdevice.MMInitTaskExcuter"

    const-string/jumbo v2, "Init Request parse failed, Tell device before stop this task"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->jzS:Lcom/tencent/mm/plugin/exdevice/b/e;

    const-string/jumbo v2, ""

    new-array v3, v5, [B

    new-array v4, v5, [B

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/exdevice/b/e;->a(ILjava/lang/String;[B[BII)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->jzS:Lcom/tencent/mm/plugin/exdevice/b/e;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/exdevice/i/a;-><init>(Lcom/tencent/mm/plugin/exdevice/b/c;Lcom/tencent/mm/plugin/exdevice/i/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->jzT:Lcom/tencent/mm/plugin/exdevice/i/a;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->jzT:Lcom/tencent/mm/plugin/exdevice/i/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/i/a;->b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z

    move-result v0

    .line 57
    const-string/jumbo v1, "MicroMsg.exdevice.MMInitTaskExcuter"

    const-string/jumbo v2, "init start task : %b"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_55

    .line 62
    :cond_e8
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/e/f;->jxo:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_137

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/e/f;->jxo:Lcom/tencent/mm/bv/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v8

    .line 66
    :goto_f2
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/e/f;->jxn:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_135

    .line 67
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/e/f;->jxn:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v7

    .line 69
    :goto_fc
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLS()Lcom/tencent/mm/plugin/exdevice/model/d;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/d;->aLt()I

    move-result v9

    .line 70
    packed-switch v9, :pswitch_data_13a

    .line 75
    const-string/jumbo v0, "MicroMsg.exdevice.MMInitTaskExcuter"

    const-string/jumbo v1, "initScene = %d, Cannot start init response"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :pswitch_117
    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->jzS:Lcom/tencent/mm/plugin/exdevice/b/e;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/j/b;->aMX()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v10, v0

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mm/plugin/exdevice/b/e;->a(ILjava/lang/String;[B[BII)V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->jzS:Lcom/tencent/mm/plugin/exdevice/b/e;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/exdevice/i/a;-><init>(Lcom/tencent/mm/plugin/exdevice/b/c;Lcom/tencent/mm/plugin/exdevice/i/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->jzT:Lcom/tencent/mm/plugin/exdevice/i/a;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->jzT:Lcom/tencent/mm/plugin/exdevice/i/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/i/a;->b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z

    move-result v0

    goto/16 :goto_55

    :cond_135
    move-object v7, v6

    goto :goto_fc

    :cond_137
    move-object v8, v6

    goto :goto_f2

    .line 70
    nop

    :pswitch_data_13a
    .packed-switch 0x1
        :pswitch_117
        :pswitch_117
    .end packed-switch
.end method
