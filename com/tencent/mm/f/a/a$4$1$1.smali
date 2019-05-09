.class final Lcom/tencent/mm/f/a/a$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/f/a/a$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bBL:Lcom/tencent/mm/f/a/a$4$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/f/a/a$4$1;)V
    .registers 2

    .prologue
    .line 476
    iput-object p1, p0, Lcom/tencent/mm/f/a/a$4$1$1;->bBL:Lcom/tencent/mm/f/a/a$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 479
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/f/a/a$4$1$1;->bBL:Lcom/tencent/mm/f/a/a$4$1;

    iget-object v1, v1, Lcom/tencent/mm/f/a/a$4$1;->bBK:Lcom/tencent/mm/f/a/a$4;

    iget-object v1, v1, Lcom/tencent/mm/f/a/a$4;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-static {v1}, Lcom/tencent/mm/f/a/a;->k(Lcom/tencent/mm/f/a/a;)Z

    move-result v1

    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/mm/compatible/b/f;->f(ZZZ)Z

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/f/a/a$4$1$1;->bBL:Lcom/tencent/mm/f/a/a$4$1;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4$1;->bBK:Lcom/tencent/mm/f/a/a$4;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/f/a/a;->j(Lcom/tencent/mm/f/a/a;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/f/a/a$4$1$1;->bBL:Lcom/tencent/mm/f/a/a$4$1;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4$1;->bBK:Lcom/tencent/mm/f/a/a$4;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/f/a/a;->l(Lcom/tencent/mm/f/a/a;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/e/a$f;->play_completed:I

    iget-object v0, p0, Lcom/tencent/mm/f/a/a$4$1$1;->bBL:Lcom/tencent/mm/f/a/a$4$1;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4$1;->bBK:Lcom/tencent/mm/f/a/a$4;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/f/a/a;->k(Lcom/tencent/mm/f/a/a;)Z

    move-result v0

    new-instance v3, Lcom/tencent/mm/f/a/a$4$1$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/f/a/a$4$1$1$1;-><init>(Lcom/tencent/mm/f/a/a$4$1$1;)V

    if-eqz v0, :cond_64

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/au$b;->uhu:Lcom/tencent/mm/sdk/platformtools/au$b;

    :goto_3e
    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/au;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/au$b;Lcom/tencent/mm/sdk/platformtools/au$a;)Landroid/media/MediaPlayer;

    .line 527
    :cond_41
    :goto_41
    iget-object v0, p0, Lcom/tencent/mm/f/a/a$4$1$1;->bBL:Lcom/tencent/mm/f/a/a$4$1;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4$1;->bBK:Lcom/tencent/mm/f/a/a$4;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/f/a/a;->i(Lcom/tencent/mm/f/a/a;)Lcom/tencent/mm/ah/h$a;

    move-result-object v0

    if-eqz v0, :cond_129

    .line 528
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "intOnCompletion onCompletion()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/f/a/a$4$1$1;->bBL:Lcom/tencent/mm/f/a/a$4$1;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4$1;->bBK:Lcom/tencent/mm/f/a/a$4;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/f/a/a;->i(Lcom/tencent/mm/f/a/a;)Lcom/tencent/mm/ah/h$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ah/h$a;->ug()V

    .line 533
    :goto_63
    return-void

    .line 481
    :cond_64
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/au$b;->uhv:Lcom/tencent/mm/sdk/platformtools/au$b;

    goto :goto_3e

    .line 507
    :cond_67
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "play sound end onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/f/a/a$4$1$1;->bBL:Lcom/tencent/mm/f/a/a$4$1;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4$1;->bBK:Lcom/tencent/mm/f/a/a$4;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/f/a/a;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_41

    .line 509
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "onCompletion() abandon focus, needFocusOnPlay: %s, hasAudioFocus: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/f/a/a$4$1$1;->bBL:Lcom/tencent/mm/f/a/a$4$1;

    iget-object v3, v3, Lcom/tencent/mm/f/a/a$4$1;->bBK:Lcom/tencent/mm/f/a/a$4;

    iget-object v3, v3, Lcom/tencent/mm/f/a/a$4;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-static {v3}, Lcom/tencent/mm/f/a/a;->d(Lcom/tencent/mm/f/a/a;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/f/a/a$4$1$1;->bBL:Lcom/tencent/mm/f/a/a$4$1;

    iget-object v3, v3, Lcom/tencent/mm/f/a/a$4$1;->bBK:Lcom/tencent/mm/f/a/a$4;

    iget-object v3, v3, Lcom/tencent/mm/f/a/a$4;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-static {v3}, Lcom/tencent/mm/f/a/a;->e(Lcom/tencent/mm/f/a/a;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/f/a/a$4$1$1;->bBL:Lcom/tencent/mm/f/a/a$4$1;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4$1;->bBK:Lcom/tencent/mm/f/a/a$4;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/f/a/a;->e(Lcom/tencent/mm/f/a/a;)Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/f/a/a$4$1$1;->bBL:Lcom/tencent/mm/f/a/a$4$1;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4$1;->bBK:Lcom/tencent/mm/f/a/a$4;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/f/a/a;->f(Lcom/tencent/mm/f/a/a;)Lcom/tencent/mm/compatible/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/f/a/a$4$1$1;->bBL:Lcom/tencent/mm/f/a/a$4$1;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4$1;->bBK:Lcom/tencent/mm/f/a/a$4;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/f/a/a;->g(Lcom/tencent/mm/f/a/a;)Z

    .line 514
    :cond_ca
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/f/a/a$4$1$1;->bBL:Lcom/tencent/mm/f/a/a$4$1;

    iget-object v1, v1, Lcom/tencent/mm/f/a/a$4$1;->bBK:Lcom/tencent/mm/f/a/a$4;

    iget-object v1, v1, Lcom/tencent/mm/f/a/a$4;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 515
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "onCompletion() continuousPlay:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/f/a/a$4$1$1;->bBL:Lcom/tencent/mm/f/a/a$4$1;

    iget-object v3, v3, Lcom/tencent/mm/f/a/a$4$1;->bBK:Lcom/tencent/mm/f/a/a$4;

    iget-object v3, v3, Lcom/tencent/mm/f/a/a$4;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-static {v3}, Lcom/tencent/mm/f/a/a;->m(Lcom/tencent/mm/f/a/a;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/f/a/a$4$1$1;->bBL:Lcom/tencent/mm/f/a/a$4$1;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4$1;->bBK:Lcom/tencent/mm/f/a/a$4;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/f/a/a;->m(Lcom/tencent/mm/f/a/a;)Z

    move-result v0

    if-nez v0, :cond_105

    .line 517
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yl()V

    .line 519
    :cond_105
    iget-object v0, p0, Lcom/tencent/mm/f/a/a$4$1$1;->bBL:Lcom/tencent/mm/f/a/a$4$1;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4$1;->bBK:Lcom/tencent/mm/f/a/a$4;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/f/a/a;->n(Lcom/tencent/mm/f/a/a;)Z

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/f/a/a$4$1$1;->bBL:Lcom/tencent/mm/f/a/a$4$1;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4$1;->bBK:Lcom/tencent/mm/f/a/a$4;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/f/a/a;->c(Lcom/tencent/mm/f/a/a;)Z

    .line 521
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 522
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "onCompletion() resetSpeaker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_41

    .line 531
    :cond_129
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "intOnCompletion is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_63
.end method
