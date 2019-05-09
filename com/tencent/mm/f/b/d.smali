.class public final Lcom/tencent/mm/f/b/d;
.super Lcom/tencent/mm/f/b/f;
.source "SourceFile"


# instance fields
.field bCA:Z

.field bCO:Landroid/media/AudioRecord;

.field bCP:Lcom/tencent/mm/f/b/c$a;

.field bCY:[B

.field private bCZ:I

.field bDa:I

.field private bDb:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field mIsMute:Z


# direct methods
.method public constructor <init>(Landroid/media/AudioRecord;Lcom/tencent/mm/f/b/c$a;ZII)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/f/b/f;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/f/b/d;->mHandlerThread:Landroid/os/HandlerThread;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/f/b/d;->bCY:[B

    .line 37
    new-instance v0, Lcom/tencent/mm/f/b/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/f/b/d$1;-><init>(Lcom/tencent/mm/f/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/f/b/d;->bDb:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/f/b/d;->bCO:Landroid/media/AudioRecord;

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/f/b/d;->bCP:Lcom/tencent/mm/f/b/c$a;

    .line 87
    iput-boolean p3, p0, Lcom/tencent/mm/f/b/d;->bCA:Z

    .line 88
    iput p4, p0, Lcom/tencent/mm/f/b/d;->bCZ:I

    .line 89
    iput p5, p0, Lcom/tencent/mm/f/b/d;->bDa:I

    .line 90
    return-void
.end method


# virtual methods
.method public final aZ(Z)V
    .registers 2

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/tencent/mm/f/b/d;->mIsMute:Z

    .line 137
    return-void
.end method

.method public final stopRecord()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/f/b/d;->bCO:Landroid/media/AudioRecord;

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V

    .line 128
    iput-object v1, p0, Lcom/tencent/mm/f/b/d;->bCO:Landroid/media/AudioRecord;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/f/b/d;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 131
    iput-object v1, p0, Lcom/tencent/mm/f/b/d;->mHandlerThread:Landroid/os/HandlerThread;

    .line 132
    return-void
.end method

.method public final uq()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/f/b/d;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_f

    .line 98
    const-string/jumbo v1, "MicroMsg.RecordModeAsyncCallback"

    const-string/jumbo v2, "alreay started record"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_e
    return v0

    .line 102
    :cond_f
    const-string/jumbo v1, "RecordModeAsyncCallback_handlerThread"

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/f/e;->ds(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/f/b/d;->mHandlerThread:Landroid/os/HandlerThread;

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/f/b/d;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/f/b/d;->bCO:Landroid/media/AudioRecord;

    iget-object v2, p0, Lcom/tencent/mm/f/b/d;->bDb:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    iget-object v3, p0, Lcom/tencent/mm/f/b/d;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ah;->fetchFreeHandler(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;Landroid/os/Handler;)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/f/b/d;->bCO:Landroid/media/AudioRecord;

    iget v2, p0, Lcom/tencent/mm/f/b/d;->bCZ:I

    invoke-virtual {v1, v2}, Landroid/media/AudioRecord;->setPositionNotificationPeriod(I)I

    .line 110
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/d;->bCA:Z

    if-nez v1, :cond_3f

    iget-object v1, p0, Lcom/tencent/mm/f/b/d;->bCY:[B

    if-nez v1, :cond_45

    .line 111
    :cond_3f
    iget v1, p0, Lcom/tencent/mm/f/b/d;->bDa:I

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/mm/f/b/d;->bCY:[B

    .line 114
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/f/b/d;->bCO:Landroid/media/AudioRecord;

    iget-object v2, p0, Lcom/tencent/mm/f/b/d;->bCY:[B

    iget v3, p0, Lcom/tencent/mm/f/b/d;->bDa:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    .line 115
    const-string/jumbo v1, "MicroMsg.RecordModeAsyncCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startRecord, read ret: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/f/b/d;->bCP:Lcom/tencent/mm/f/b/c$a;

    if-eqz v1, :cond_72

    if-lez v0, :cond_72

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/f/b/d;->bCP:Lcom/tencent/mm/f/b/c$a;

    iget-object v2, p0, Lcom/tencent/mm/f/b/d;->bCY:[B

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/f/b/c$a;->r([BI)V

    .line 119
    :cond_72
    const/4 v0, 0x1

    goto :goto_e
.end method
