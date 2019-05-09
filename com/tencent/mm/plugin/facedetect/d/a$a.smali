.class final Lcom/tencent/mm/plugin/facedetect/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

.field private jOX:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/facedetect/d/a;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->jOX:Ljava/lang/Runnable;

    .line 134
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->jOX:Ljava/lang/Runnable;

    .line 135
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/facedetect/d/a;Ljava/lang/Runnable;B)V
    .registers 4

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/d/a$a;-><init>(Lcom/tencent/mm/plugin/facedetect/d/a;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 143
    iget-object v9, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    monitor-enter v9

    .line 144
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->a(Lcom/tencent/mm/plugin/facedetect/d/a;)Z

    move-result v0

    if-nez v0, :cond_1bf

    .line 145
    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v1, "hy: initDeviceInLock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/d/a;->BG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".spx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a;->a(Lcom/tencent/mm/plugin/facedetect/d/a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_ba

    :try_start_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->b(Lcom/tencent/mm/plugin/facedetect/d/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_42} :catch_ac
    .catchall {:try_start_39 .. :try_end_42} :catchall_ba

    :goto_42
    :try_start_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    new-instance v1, Lcom/tencent/mm/f/b/c;

    const/16 v2, 0x3e80

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/f/b/c;-><init>(III)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a;->a(Lcom/tencent/mm/plugin/facedetect/d/a;Lcom/tencent/mm/f/b/c;)Lcom/tencent/mm/f/b/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->c(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/f/b/c;

    move-result-object v0

    const/16 v1, -0x13

    iput v1, v0, Lcom/tencent/mm/f/b/c;->bCE:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->c(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/f/b/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/f/b/c;->aX(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    new-instance v1, Lcom/tencent/mm/f/c/d;

    invoke-direct {v1}, Lcom/tencent/mm/f/c/d;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a;->a(Lcom/tencent/mm/plugin/facedetect/d/a;Lcom/tencent/mm/f/c/a;)Lcom/tencent/mm/f/c/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->d(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/f/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/d/a;->b(Lcom/tencent/mm/plugin/facedetect/d/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/f/c/a;->cG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_bd

    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v1, "hy: init speex writer failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->d(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/f/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/f/c/a;->uE()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a;->a(Lcom/tencent/mm/plugin/facedetect/d/a;Lcom/tencent/mm/f/c/a;)Lcom/tencent/mm/f/c/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_aa

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a$b;->onError(I)V

    .line 150
    :cond_aa
    :goto_aa
    monitor-exit v9

    return-void

    .line 145
    :catch_ac
    move-exception v0

    const-string/jumbo v1, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v2, "hy: delete file failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_42

    .line 150
    :catchall_ba
    move-exception v0

    monitor-exit v9
    :try_end_bc
    .catchall {:try_start_42 .. :try_end_bc} :catchall_ba

    throw v0

    .line 145
    :cond_bd
    :try_start_bd
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v0, v0, Lcom/tencent/mm/compatible/e/k;->dwY:I

    if-lez v0, :cond_179

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->c(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/f/b/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v1, v1, Lcom/tencent/mm/compatible/e/k;->dwY:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/f/b/c;->t(IZ)V

    :goto_d1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->c(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/f/b/c;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mm/f/b/c;->ey(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->c(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/f/b/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/f/b/c;->aY(Z)V
    :try_end_e6
    .catchall {:try_start_bd .. :try_end_e6} :catchall_ba

    :try_start_e6
    iget-object v10, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/a/c;

    const/16 v1, 0x1388

    sget-object v2, Lcom/tencent/mm/modelvoiceaddr/a/c;->dnD:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "sil_time"

    const/16 v4, 0xc8

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Lcom/tencent/mm/modelvoiceaddr/a/c;->dnD:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "s_n_ration"

    const/high16 v5, 0x40200000    # 2.5f

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    sget-object v4, Lcom/tencent/mm/modelvoiceaddr/a/c;->dnD:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "s_window"

    const/16 v6, 0x32

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v5, Lcom/tencent/mm/modelvoiceaddr/a/c;->dnD:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "s_length"

    const/16 v7, 0x23

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v6, Lcom/tencent/mm/modelvoiceaddr/a/c;->dnD:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "s_delay_time"

    const/16 v8, 0x14

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/modelvoiceaddr/a/c;-><init>(IIFIIIZZ)V

    invoke-static {v10, v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->a(Lcom/tencent/mm/plugin/facedetect/d/a;Lcom/tencent/mm/modelvoiceaddr/a/c;)Lcom/tencent/mm/modelvoiceaddr/a/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->g(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/modelvoiceaddr/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/d/a;->f(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMI:Lcom/tencent/mm/modelvoiceaddr/a/c$a;
    :try_end_139
    .catch Ljava/lang/Throwable; {:try_start_e6 .. :try_end_139} :catch_186
    .catchall {:try_start_e6 .. :try_end_139} :catchall_ba

    :cond_139
    :goto_139
    :try_start_139
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->c(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/f/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/d/a;->jOV:Lcom/tencent/mm/f/b/c$a;

    iput-object v1, v0, Lcom/tencent/mm/f/b/c;->bCP:Lcom/tencent/mm/f/b/c$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/d/a;->h(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/f/b/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a;->a(Lcom/tencent/mm/f/b/c$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->c(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/f/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/c;->uq()Z

    move-result v0

    if-nez v0, :cond_1b4

    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v1, "hy: start record failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_aa

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a$b;->onError(I)V

    goto/16 :goto_aa

    :cond_179
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->c(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/f/b/c;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/f/b/c;->t(IZ)V

    goto/16 :goto_d1

    :catch_186
    move-exception v0

    const-string/jumbo v1, "MicroMsg.FaceVoiceRecordLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hy: init VoiceDetectAPI failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_139

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a$b;->onError(I)V

    goto :goto_139

    :cond_1b4
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->jOX:Ljava/lang/Runnable;

    if-eqz v0, :cond_aa

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->jOX:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_aa

    .line 147
    :cond_1bf
    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v1, "hy: already called stop. should not start record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c8
    .catchall {:try_start_139 .. :try_end_1c8} :catchall_ba

    goto/16 :goto_aa
.end method
