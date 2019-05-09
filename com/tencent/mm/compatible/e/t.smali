.class public final Lcom/tencent/mm/compatible/e/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dyA:I

.field public dyB:I

.field public dyC:I

.field public dys:I

.field public dyt:I

.field public dyu:I

.field public dyv:I

.field public dyw:I

.field public dyx:I

.field public dyy:I

.field public dyz:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/e/t;->reset()V

    .line 23
    return-void
.end method


# virtual methods
.method public final reset()V
    .registers 2

    .prologue
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/tencent/mm/compatible/e/t;->dys:I

    .line 27
    iput v0, p0, Lcom/tencent/mm/compatible/e/t;->dyt:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/compatible/e/t;->dyu:I

    .line 29
    iput v0, p0, Lcom/tencent/mm/compatible/e/t;->dyv:I

    .line 30
    iput v0, p0, Lcom/tencent/mm/compatible/e/t;->dyw:I

    .line 31
    iput v0, p0, Lcom/tencent/mm/compatible/e/t;->dyx:I

    .line 32
    iput v0, p0, Lcom/tencent/mm/compatible/e/t;->dyy:I

    .line 33
    iput v0, p0, Lcom/tencent/mm/compatible/e/t;->dyz:I

    .line 34
    iput v0, p0, Lcom/tencent/mm/compatible/e/t;->dyA:I

    .line 35
    iput v0, p0, Lcom/tencent/mm/compatible/e/t;->dyB:I

    .line 36
    iput v0, p0, Lcom/tencent/mm/compatible/e/t;->dyC:I

    .line 37
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 41
    const-string/jumbo v0, "MMSightRecorderInfo, recorderType: %s, needRotateEachFrame: %s, enableHighResolutionRecord: %s, landscapeRecordModeEnable: %s, transcodeDecoderType: %s, mediaPlayerType : %s strategybit: %s, recorderOption: %s, useMetering: %s, transcodeEncoderType: %s, checkSendVideoBitrate: %s"

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/compatible/e/t;->dys:I

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/compatible/e/t;->dyt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/compatible/e/t;->dyu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/compatible/e/t;->dyv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mm/compatible/e/t;->dyw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/compatible/e/t;->dyx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/compatible/e/t;->dyy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/compatible/e/t;->dyz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget v3, p0, Lcom/tencent/mm/compatible/e/t;->dyA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget v3, p0, Lcom/tencent/mm/compatible/e/t;->dyB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget v3, p0, Lcom/tencent/mm/compatible/e/t;->dyC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
