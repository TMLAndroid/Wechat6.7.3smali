.class final Lcom/tencent/mm/plugin/shake/c/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/c/b/a;)V
    .registers 2

    .prologue
    .line 368
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->oai:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->card_close_img:I

    if-ne v0, v1, :cond_28

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->oai:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->dismiss()V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->oai:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/plugin/shake/c/b/a$b;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->oai:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/plugin/shake/c/b/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/shake/c/b/a$b;->bAj()V

    .line 377
    :cond_1e
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "close ShakeCardDialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_27
    :goto_27
    return-void

    .line 378
    :cond_28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->card_accept_btn:I

    if-ne v0, v1, :cond_27

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->oai:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->b(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/plugin/shake/c/b/a$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->oak:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    if-ne v0, v1, :cond_52

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->oai:Lcom/tencent/mm/plugin/shake/c/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->oal:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;Lcom/tencent/mm/plugin/shake/c/b/a$a;)Lcom/tencent/mm/plugin/shake/c/b/a$a;

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->oai:Lcom/tencent/mm/plugin/shake/c/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->oai:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->c(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->oai:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->d(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    goto :goto_27

    .line 385
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->oai:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->b(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/plugin/shake/c/b/a$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->oal:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    if-eq v0, v1, :cond_27

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->oai:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->b(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/plugin/shake/c/b/a$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->oan:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    if-ne v0, v1, :cond_6c

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->oai:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->d(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    goto :goto_27

    .line 389
    :cond_6c
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->oai:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->b(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/plugin/shake/c/b/a$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->oam:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    if-ne v0, v1, :cond_27

    .line 390
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->oai:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->e(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->oai:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->f(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    goto :goto_27
.end method
