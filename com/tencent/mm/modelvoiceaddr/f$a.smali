.class public final Lcom/tencent/mm/modelvoiceaddr/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic eLS:Lcom/tencent/mm/modelvoiceaddr/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelvoiceaddr/f;)V
    .registers 2

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 290
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    monitor-enter v1

    .line 291
    :try_start_3
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v2, "initDeviceInLock"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_f2

    :try_start_c
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-static {v2}, Lcom/tencent/mm/modelvoiceaddr/f;->d(Lcom/tencent/mm/modelvoiceaddr/f;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1a} :catch_cd
    .catchall {:try_start_c .. :try_end_1a} :catchall_f2

    :goto_1a
    :try_start_1a
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/f;->c(Lcom/tencent/mm/modelvoiceaddr/f;)Z

    move-result v0

    if-eqz v0, :cond_f5

    const/16 v0, 0x1f40

    :goto_24
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    new-instance v3, Lcom/tencent/mm/f/b/c;

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v3, v0, v4, v5}, Lcom/tencent/mm/f/b/c;-><init>(III)V

    iput-object v3, v2, Lcom/tencent/mm/modelvoiceaddr/f;->bCc:Lcom/tencent/mm/f/b/c;

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/f;->bCc:Lcom/tencent/mm/f/b/c;

    const/16 v2, -0x13

    iput v2, v0, Lcom/tencent/mm/f/b/c;->bCE:I

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/f;->bCc:Lcom/tencent/mm/f/b/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/f/b/c;->aX(Z)V

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/f;->c(Lcom/tencent/mm/modelvoiceaddr/f;)Z

    move-result v0

    if-nez v0, :cond_75

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    new-instance v2, Lcom/tencent/mm/f/c/d;

    invoke-direct {v2}, Lcom/tencent/mm/f/c/d;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/modelvoiceaddr/f;->eLP:Lcom/tencent/mm/f/c/a;

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/f;->eLP:Lcom/tencent/mm/f/c/a;

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-static {v2}, Lcom/tencent/mm/modelvoiceaddr/f;->d(Lcom/tencent/mm/modelvoiceaddr/f;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/f/c/a;->cG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_75

    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v2, "init speex writer failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/f;->eLP:Lcom/tencent/mm/f/c/a;

    invoke-interface {v0}, Lcom/tencent/mm/f/c/a;->uE()V

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/modelvoiceaddr/f;->eLP:Lcom/tencent/mm/f/c/a;

    :cond_75
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/f;->c(Lcom/tencent/mm/modelvoiceaddr/f;)Z

    move-result v0

    if-nez v0, :cond_f9

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v0, v0, Lcom/tencent/mm/compatible/e/k;->dwY:I

    if-lez v0, :cond_f9

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/f;->bCc:Lcom/tencent/mm/f/b/c;

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v2, v2, Lcom/tencent/mm/compatible/e/k;->dwY:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/f/b/c;->t(IZ)V

    :goto_8f
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/f;->bCc:Lcom/tencent/mm/f/b/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/f/b/c;->aY(Z)V

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    new-instance v2, Lcom/tencent/qqpinyin/voicerecoapi/c;

    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-static {v3}, Lcom/tencent/mm/modelvoiceaddr/f;->f(Lcom/tencent/mm/modelvoiceaddr/f;)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/tencent/qqpinyin/voicerecoapi/c;-><init>(I)V

    iput-object v2, v0, Lcom/tencent/mm/modelvoiceaddr/f;->eLQ:Lcom/tencent/qqpinyin/voicerecoapi/c;

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/f;->eLQ:Lcom/tencent/qqpinyin/voicerecoapi/c;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/c;->start()I

    move-result v0

    if-eqz v0, :cond_103

    const-string/jumbo v2, "MicroMsg.SceneVoiceAddr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init VoiceDetectAPI failed :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/f;->g(Lcom/tencent/mm/modelvoiceaddr/f;)V

    .line 292
    :cond_cb
    :goto_cb
    monitor-exit v1

    return-void

    .line 291
    :catch_cd
    move-exception v0

    const-string/jumbo v2, "MicroMsg.SceneVoiceAddr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "delete file failed, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-static {v4}, Lcom/tencent/mm/modelvoiceaddr/f;->d(Lcom/tencent/mm/modelvoiceaddr/f;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 292
    :catchall_f2
    move-exception v0

    monitor-exit v1
    :try_end_f4
    .catchall {:try_start_1a .. :try_end_f4} :catchall_f2

    throw v0

    .line 291
    :cond_f5
    const/16 v0, 0x3e80

    goto/16 :goto_24

    :cond_f9
    :try_start_f9
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/f;->bCc:Lcom/tencent/mm/f/b/c;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/f/b/c;->t(IZ)V

    goto :goto_8f

    :cond_103
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/f;->bCc:Lcom/tencent/mm/f/b/c;

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-static {v2}, Lcom/tencent/mm/modelvoiceaddr/f;->h(Lcom/tencent/mm/modelvoiceaddr/f;)Lcom/tencent/mm/f/b/c$a;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/f/b/c;->bCP:Lcom/tencent/mm/f/b/c$a;

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/f;->bCc:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/c;->uq()Z

    move-result v0

    if-nez v0, :cond_cb

    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v2, "start record failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/f;->g(Lcom/tencent/mm/modelvoiceaddr/f;)V
    :try_end_127
    .catchall {:try_start_f9 .. :try_end_127} :catchall_f2

    goto :goto_cb
.end method
