.class public final Lcom/tencent/mm/plugin/exdevice/b/h;
.super Lcom/tencent/mm/plugin/exdevice/b/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIJ)V
    .registers 8

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/b/j;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/e/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/e/n;-><init>()V

    .line 12
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/e/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/e/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/e/n;->jxA:Lcom/tencent/mm/plugin/exdevice/e/c;

    .line 13
    iput p1, v0, Lcom/tencent/mm/plugin/exdevice/e/n;->jxE:I

    .line 14
    iput p2, v0, Lcom/tencent/mm/plugin/exdevice/e/n;->jxF:I

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/h;->jsX:Lcom/tencent/mm/bv/a;

    .line 17
    iput-wide p3, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->hXu:J

    .line 18
    const/16 v0, 0x7532

    iput-short v0, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->jsV:S

    .line 19
    return-void
.end method


# virtual methods
.method public final aLj()[B
    .registers 7

    .prologue
    .line 23
    const/4 v0, 0x0

    .line 25
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/b/h;->jsX:Lcom/tencent/mm/bv/a;

    invoke-virtual {v1}, Lcom/tencent/mm/bv/a;->toByteArray()[B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_8

    move-result-object v0

    .line 29
    :goto_7
    return-object v0

    .line 26
    :catch_8
    move-exception v1

    .line 27
    const-string/jumbo v2, "MicroMsg.exdevice.ExDeviceCmdSwitchViewPush"

    const-string/jumbo v3, "mResp.toByteArray() Failed!!! %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
.end method

.method public final aLl()I
    .registers 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/h;->jsX:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/e/n;

    .line 34
    if-nez v0, :cond_11

    .line 35
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceCmdSwitchViewPush"

    const-string/jumbo v1, "null = pushReq"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v0, -0x1

    .line 39
    :goto_10
    return v0

    :cond_11
    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/e/n;->jxE:I

    goto :goto_10
.end method
