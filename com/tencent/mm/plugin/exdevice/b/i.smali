.class public final Lcom/tencent/mm/plugin/exdevice/b/i;
.super Lcom/tencent/mm/plugin/exdevice/b/j;
.source "SourceFile"


# direct methods
.method public constructor <init>([BIJ)V
    .registers 8

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/b/j;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/e/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/e/h;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/e/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/e/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/e/h;->jxA:Lcom/tencent/mm/plugin/exdevice/e/c;

    .line 27
    new-instance v1, Lcom/tencent/mm/bv/b;

    invoke-direct {v1, p1}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/e/h;->hPF:Lcom/tencent/mm/bv/b;

    .line 28
    iput p2, v0, Lcom/tencent/mm/plugin/exdevice/e/h;->hQR:I

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/i;->jsX:Lcom/tencent/mm/bv/a;

    .line 31
    iput-wide p3, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->hXu:J

    .line 32
    const/16 v0, 0x7531

    iput-short v0, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->jsV:S

    .line 33
    return-void
.end method


# virtual methods
.method public final aLj()[B
    .registers 6

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/i;->jsX:Lcom/tencent/mm/bv/a;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 39
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/i;->jsX:Lcom/tencent/mm/bv/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/a;->toByteArray()[B
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_c

    move-result-object v0

    .line 47
    :goto_b
    return-object v0

    .line 42
    :catch_c
    move-exception v0

    .line 43
    const-string/jumbo v1, "MicroMsg.exdevice.ExDevicePushManufacturerSvrSendData"

    const-string/jumbo v2, "mResp.toByteArray() Failed!!! %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x0

    goto :goto_b
.end method
