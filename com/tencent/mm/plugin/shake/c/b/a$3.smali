.class final Lcom/tencent/mm/plugin/shake/c/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oai:Lcom/tencent/mm/plugin/shake/c/b/a;

.field final synthetic oaj:Lcom/tencent/mm/h/a/pm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/c/b/a;Lcom/tencent/mm/h/a/pm;)V
    .registers 3

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->oai:Lcom/tencent/mm/plugin/shake/c/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->oaj:Lcom/tencent/mm/h/a/pm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 422
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "doNetSceneAccept callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->oai:Lcom/tencent/mm/plugin/shake/c/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->oaj:Lcom/tencent/mm/h/a/pm;

    iget-object v1, v1, Lcom/tencent/mm/h/a/pm;->bZb:Lcom/tencent/mm/h/a/pm$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;Lcom/tencent/mm/h/a/pm$b;)Lcom/tencent/mm/h/a/pm$b;

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->oai:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->g(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/h/a/pm$b;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->oai:Lcom/tencent/mm/plugin/shake/c/b/a;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->oai:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->g(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/h/a/pm$b;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->oai:Lcom/tencent/mm/plugin/shake/c/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->oai:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->g(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/h/a/pm$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/h/a/pm$b;->bZc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->oai:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->g(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/h/a/pm$b;

    move-result-object v0

    if-eqz v0, :cond_70

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->oai:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->g(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/h/a/pm$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/pm$b;->bKQ:Z

    if-eqz v0, :cond_70

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->oai:Lcom/tencent/mm/plugin/shake/c/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->oam:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;Lcom/tencent/mm/plugin/shake/c/b/a$a;)Lcom/tencent/mm/plugin/shake/c/b/a$a;

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->oai:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->h(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->oai:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->i(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->oai:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->j(Lcom/tencent/mm/plugin/shake/c/b/a;)Z

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->oai:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/plugin/shake/c/b/a$b;

    move-result-object v0

    if-eqz v0, :cond_6f

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->oai:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/plugin/shake/c/b/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/shake/c/b/a$b;->bAj()V

    .line 447
    :cond_6f
    :goto_6f
    return-void

    .line 439
    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->oai:Lcom/tencent/mm/plugin/shake/c/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->oan:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;Lcom/tencent/mm/plugin/shake/c/b/a$a;)Lcom/tencent/mm/plugin/shake/c/b/a$a;

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->oai:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->h(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->oai:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->k(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    goto :goto_6f

    .line 444
    :cond_82
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "doNetSceneAccept callback, mCardAcceptResult == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6f
.end method
