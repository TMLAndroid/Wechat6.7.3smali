.class final Lcom/tencent/mm/f/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/f/a/a;->setError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bBH:Lcom/tencent/mm/f/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/f/a/a;)V
    .registers 2

    .prologue
    .line 425
    iput-object p1, p0, Lcom/tencent/mm/f/a/a$3;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 429
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/f/a/a$3;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/f/a/a$3;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/f/a/a;->b(Lcom/tencent/mm/f/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 431
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yl()V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/f/a/a$3;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/f/a/a;->c(Lcom/tencent/mm/f/a/a;)Z

    .line 434
    :cond_1e
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 435
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "setError abandon focus, needFocusOnPlay: %s, hasAudioFocus: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/f/a/a$3;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-static {v3}, Lcom/tencent/mm/f/a/a;->d(Lcom/tencent/mm/f/a/a;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/f/a/a$3;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-static {v4}, Lcom/tencent/mm/f/a/a;->e(Lcom/tencent/mm/f/a/a;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/f/a/a$3;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/f/a/a;->e(Lcom/tencent/mm/f/a/a;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/f/a/a$3;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/f/a/a;->f(Lcom/tencent/mm/f/a/a;)Lcom/tencent/mm/compatible/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/f/a/a$3;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/f/a/a;->g(Lcom/tencent/mm/f/a/a;)Z

    .line 440
    :cond_60
    iget-object v0, p0, Lcom/tencent/mm/f/a/a$3;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/f/a/a;->h(Lcom/tencent/mm/f/a/a;)Lcom/tencent/mm/ah/h$b;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 441
    new-instance v0, Lcom/tencent/mm/f/a/a$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/f/a/a$3$1;-><init>(Lcom/tencent/mm/f/a/a$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 449
    :cond_70
    return-void
.end method
