.class final Lcom/tencent/mm/plugin/voiceprint/model/p$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voiceprint/model/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field final synthetic pLL:Lcom/tencent/mm/plugin/voiceprint/model/p;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voiceprint/model/p;)V
    .registers 3

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->pLL:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/model/p$b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/voiceprint/model/p$b$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/model/p$b;Lcom/tencent/mm/plugin/voiceprint/model/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 218
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->pLL:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/model/p;->d(Lcom/tencent/mm/plugin/voiceprint/model/p;)Lcom/tencent/mm/modelvoice/k;

    move-result-object v0

    if-nez v0, :cond_13

    .line 224
    const-string/jumbo v0, "MicroMsg.VoicePrintRecoder"

    const-string/jumbo v1, "Stop Record Failed recorder == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :goto_12
    return-void

    .line 228
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->pLL:Lcom/tencent/mm/plugin/voiceprint/model/p;

    monitor-enter v1

    .line 229
    :try_start_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->pLL:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/model/p;->e(Lcom/tencent/mm/plugin/voiceprint/model/p;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voiceprint/model/m;->bh(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 230
    const-string/jumbo v2, "MicroMsg.VoicePrintRecoder"

    const-string/jumbo v3, "fullPathName %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->pLL:Lcom/tencent/mm/plugin/voiceprint/model/p;

    iput-object v0, v2, Lcom/tencent/mm/plugin/voiceprint/model/p;->pLI:Ljava/lang/String;

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->pLL:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voiceprint/model/p;->f(Lcom/tencent/mm/plugin/voiceprint/model/p;)Lcom/tencent/mm/compatible/util/b;

    move-result-object v2

    if-eqz v2, :cond_45

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->pLL:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voiceprint/model/p;->f(Lcom/tencent/mm/plugin/voiceprint/model/p;)Lcom/tencent/mm/compatible/util/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 235
    :cond_45
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->pLL:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voiceprint/model/p;->d(Lcom/tencent/mm/plugin/voiceprint/model/p;)Lcom/tencent/mm/modelvoice/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelvoice/k;->cD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_af

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->pLL:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/model/p;->g(Lcom/tencent/mm/plugin/voiceprint/model/p;)Ljava/lang/String;

    .line 237
    const-string/jumbo v0, "MicroMsg.VoicePrintRecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Thread Start Record  Error fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->pLL:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voiceprint/model/p;->e(Lcom/tencent/mm/plugin/voiceprint/model/p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->pLL:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/model/p;->d(Lcom/tencent/mm/plugin/voiceprint/model/p;)Lcom/tencent/mm/modelvoice/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/k;->uh()Z

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->pLL:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/model/p;->h(Lcom/tencent/mm/plugin/voiceprint/model/p;)Lcom/tencent/mm/modelvoice/k;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->pLL:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/model/p;->f(Lcom/tencent/mm/plugin/voiceprint/model/p;)Lcom/tencent/mm/compatible/util/b;

    move-result-object v0

    if-eqz v0, :cond_98

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->pLL:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/model/p;->f(Lcom/tencent/mm/plugin/voiceprint/model/p;)Lcom/tencent/mm/compatible/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    .line 244
    :cond_98
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->pLL:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/model/p;->i(Lcom/tencent/mm/plugin/voiceprint/model/p;)Lcom/tencent/mm/plugin/voiceprint/model/p$a;

    move-result-object v0

    if-eqz v0, :cond_a9

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->pLL:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/model/p;->i(Lcom/tencent/mm/plugin/voiceprint/model/p;)Lcom/tencent/mm/plugin/voiceprint/model/p$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voiceprint/model/p$a;->bPd()V

    .line 247
    :cond_a9
    monitor-exit v1

    goto/16 :goto_12

    .line 254
    :catchall_ac
    move-exception v0

    monitor-exit v1
    :try_end_ae
    .catchall {:try_start_16 .. :try_end_ae} :catchall_ac

    throw v0

    .line 249
    :cond_af
    :try_start_af
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->pLL:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/voiceprint/model/p;->a(Lcom/tencent/mm/plugin/voiceprint/model/p;J)J

    .line 253
    const-string/jumbo v0, "MicroMsg.VoicePrintRecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Thread Started Record fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->pLL:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voiceprint/model/p;->e(Lcom/tencent/mm/plugin/voiceprint/model/p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    monitor-exit v1
    :try_end_dc
    .catchall {:try_start_af .. :try_end_dc} :catchall_ac

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v6, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_12
.end method
