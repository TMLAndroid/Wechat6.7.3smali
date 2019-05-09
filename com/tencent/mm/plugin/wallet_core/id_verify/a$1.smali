.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dAd:Landroid/content/Intent;

.field final synthetic eRW:Landroid/app/Activity;

.field final synthetic qrw:Lcom/tencent/mm/h/a/tk;

.field final synthetic qrx:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/h/a/tk;Landroid/content/Intent;Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->qrx:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->qrw:Lcom/tencent/mm/h/a/tk;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->dAd:Landroid/content/Intent;

    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->eRW:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v7, -0x1

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->qrw:Lcom/tencent/mm/h/a/tk;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/h/a/tk;->bFJ:Ljava/lang/Runnable;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->qrx:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->a(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Z

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->qrx:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9d

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->qrx:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->c(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9d

    .line 226
    const-string/jumbo v0, "MicroMsg.RealNameVerifyProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "real name verify process end,jump to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->qrx:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->qrx:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->c(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->qrx:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v1, "process_finish_stay_orgpage"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->dAd:Landroid/content/Intent;

    const-string/jumbo v1, "key_process_is_end"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->dAd:Landroid/content/Intent;

    const-string/jumbo v1, "key_process_is_stay"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->qrx:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->eRW:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->qrx:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->qrx:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->c(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->qrx:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->d(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->dAd:Landroid/content/Intent;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->a(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->qrx:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->d(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)I

    move-result v0

    if-ne v0, v7, :cond_9c

    .line 245
    new-instance v0, Lcom/tencent/mm/h/a/tv;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/tv;-><init>()V

    .line 246
    iget-object v1, v0, Lcom/tencent/mm/h/a/tv;->ceh:Lcom/tencent/mm/h/a/tv$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->qrx:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->d(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/tv$a;->result:I

    .line 247
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 257
    :cond_9c
    :goto_9c
    return-void

    .line 250
    :cond_9d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->qrx:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->eRW:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->ak(Landroid/app/Activity;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->qrx:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->d(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)I

    move-result v0

    if-ne v0, v7, :cond_9c

    .line 252
    new-instance v0, Lcom/tencent/mm/h/a/tv;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/tv;-><init>()V

    .line 253
    iget-object v1, v0, Lcom/tencent/mm/h/a/tv;->ceh:Lcom/tencent/mm/h/a/tv$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->qrx:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->d(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/tv$a;->result:I

    .line 254
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_9c
.end method
