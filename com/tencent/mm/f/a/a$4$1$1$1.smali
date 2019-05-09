.class final Lcom/tencent/mm/f/a/a$4$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/f/a/a$4$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bBM:Lcom/tencent/mm/f/a/a$4$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/f/a/a$4$1$1;)V
    .registers 2

    .prologue
    .line 481
    iput-object p1, p0, Lcom/tencent/mm/f/a/a$4$1$1$1;->bBM:Lcom/tencent/mm/f/a/a$4$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ug()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 485
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "play sound end onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/f/a/a$4$1$1$1;->bBM:Lcom/tencent/mm/f/a/a$4$1$1;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4$1$1;->bBL:Lcom/tencent/mm/f/a/a$4$1;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4$1;->bBK:Lcom/tencent/mm/f/a/a$4;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/f/a/a;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_d8

    .line 487
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/f/a/a$4$1$1$1;->bBM:Lcom/tencent/mm/f/a/a$4$1$1;

    iget-object v1, v1, Lcom/tencent/mm/f/a/a$4$1$1;->bBL:Lcom/tencent/mm/f/a/a$4$1;

    iget-object v1, v1, Lcom/tencent/mm/f/a/a$4$1;->bBK:Lcom/tencent/mm/f/a/a$4;

    iget-object v1, v1, Lcom/tencent/mm/f/a/a$4;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 488
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "onCompletion() continuousPlay:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/f/a/a$4$1$1$1;->bBM:Lcom/tencent/mm/f/a/a$4$1$1;

    iget-object v3, v3, Lcom/tencent/mm/f/a/a$4$1$1;->bBL:Lcom/tencent/mm/f/a/a$4$1;

    iget-object v3, v3, Lcom/tencent/mm/f/a/a$4$1;->bBK:Lcom/tencent/mm/f/a/a$4;

    iget-object v3, v3, Lcom/tencent/mm/f/a/a$4;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-static {v3}, Lcom/tencent/mm/f/a/a;->m(Lcom/tencent/mm/f/a/a;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/f/a/a$4$1$1$1;->bBM:Lcom/tencent/mm/f/a/a$4$1$1;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4$1$1;->bBL:Lcom/tencent/mm/f/a/a$4$1;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4$1;->bBK:Lcom/tencent/mm/f/a/a$4;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/f/a/a;->m(Lcom/tencent/mm/f/a/a;)Z

    move-result v0

    if-nez v0, :cond_5a

    .line 490
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yl()V

    .line 492
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/f/a/a$4$1$1$1;->bBM:Lcom/tencent/mm/f/a/a$4$1$1;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4$1$1;->bBL:Lcom/tencent/mm/f/a/a$4$1;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4$1;->bBK:Lcom/tencent/mm/f/a/a$4;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/f/a/a;->n(Lcom/tencent/mm/f/a/a;)Z

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/f/a/a$4$1$1$1;->bBM:Lcom/tencent/mm/f/a/a$4$1$1;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4$1$1;->bBL:Lcom/tencent/mm/f/a/a$4$1;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4$1;->bBK:Lcom/tencent/mm/f/a/a$4;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/f/a/a;->c(Lcom/tencent/mm/f/a/a;)Z

    .line 494
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 495
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "onCompletion() abandon focus, needFocusOnPlay: %s, hasAudioFocus: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/f/a/a$4$1$1$1;->bBM:Lcom/tencent/mm/f/a/a$4$1$1;

    iget-object v3, v3, Lcom/tencent/mm/f/a/a$4$1$1;->bBL:Lcom/tencent/mm/f/a/a$4$1;

    iget-object v3, v3, Lcom/tencent/mm/f/a/a$4$1;->bBK:Lcom/tencent/mm/f/a/a$4;

    iget-object v3, v3, Lcom/tencent/mm/f/a/a$4;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-static {v3}, Lcom/tencent/mm/f/a/a;->d(Lcom/tencent/mm/f/a/a;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/f/a/a$4$1$1$1;->bBM:Lcom/tencent/mm/f/a/a$4$1$1;

    iget-object v3, v3, Lcom/tencent/mm/f/a/a$4$1$1;->bBL:Lcom/tencent/mm/f/a/a$4$1;

    iget-object v3, v3, Lcom/tencent/mm/f/a/a$4$1;->bBK:Lcom/tencent/mm/f/a/a$4;

    iget-object v3, v3, Lcom/tencent/mm/f/a/a$4;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-static {v3}, Lcom/tencent/mm/f/a/a;->e(Lcom/tencent/mm/f/a/a;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/f/a/a$4$1$1$1;->bBM:Lcom/tencent/mm/f/a/a$4$1$1;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4$1$1;->bBL:Lcom/tencent/mm/f/a/a$4$1;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4$1;->bBK:Lcom/tencent/mm/f/a/a$4;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/f/a/a;->e(Lcom/tencent/mm/f/a/a;)Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/f/a/a$4$1$1$1;->bBM:Lcom/tencent/mm/f/a/a$4$1$1;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4$1$1;->bBL:Lcom/tencent/mm/f/a/a$4$1;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4$1;->bBK:Lcom/tencent/mm/f/a/a$4;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/f/a/a;->f(Lcom/tencent/mm/f/a/a;)Lcom/tencent/mm/compatible/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/f/a/a$4$1$1$1;->bBM:Lcom/tencent/mm/f/a/a$4$1$1;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4$1$1;->bBL:Lcom/tencent/mm/f/a/a$4$1;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4$1;->bBK:Lcom/tencent/mm/f/a/a$4;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$4;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/f/a/a;->g(Lcom/tencent/mm/f/a/a;)Z

    .line 500
    :cond_cf
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "onCompletion() resetSpeaker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :cond_d8
    return-void
.end method
