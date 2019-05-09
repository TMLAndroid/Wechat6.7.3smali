.class final Lcom/tencent/mm/plugin/scanner/util/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/util/e;->a(Landroid/app/Activity;Ljava/lang/String;IIILcom/tencent/mm/plugin/scanner/util/e$a;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bxT:I

.field final synthetic egz:I

.field final synthetic iHR:Lcom/tencent/mm/h/a/ox;

.field final synthetic nOI:Lcom/tencent/mm/plugin/scanner/util/e;

.field final synthetic nOK:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/util/e;Lcom/tencent/mm/h/a/ox;ILjava/lang/String;I)V
    .registers 6

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/e$6;->nOI:Lcom/tencent/mm/plugin/scanner/util/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/util/e$6;->iHR:Lcom/tencent/mm/h/a/ox;

    iput p3, p0, Lcom/tencent/mm/plugin/scanner/util/e$6;->bxT:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/scanner/util/e$6;->nOK:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/scanner/util/e$6;->egz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$6;->iHR:Lcom/tencent/mm/h/a/ox;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ox;->bYy:Lcom/tencent/mm/h/a/ox$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ox$b;->aox:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$6;->nOI:Lcom/tencent/mm/plugin/scanner/util/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e$6;->iHR:Lcom/tencent/mm/h/a/ox;

    iget-object v1, v1, Lcom/tencent/mm/h/a/ox;->bYy:Lcom/tencent/mm/h/a/ox$b;

    iget-object v1, v1, Lcom/tencent/mm/h/a/ox$b;->aox:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 302
    :goto_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$6;->nOI:Lcom/tencent/mm/plugin/scanner/util/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_2f

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$6;->nOI:Lcom/tencent/mm/plugin/scanner/util/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->n(ILandroid/os/Bundle;)V

    .line 305
    :cond_2f
    return-void

    .line 293
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$6;->iHR:Lcom/tencent/mm/h/a/ox;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ox;->bYy:Lcom/tencent/mm/h/a/ox$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ox$b;->bYA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 294
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "resp url is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 295
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$6;->iHR:Lcom/tencent/mm/h/a/ox;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ox;->bYy:Lcom/tencent/mm/h/a/ox$b;

    iget v0, v0, Lcom/tencent/mm/h/a/ox$b;->actionType:I

    if-ne v0, v2, :cond_64

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$6;->nOI:Lcom/tencent/mm/plugin/scanner/util/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e$6;->iHR:Lcom/tencent/mm/h/a/ox;

    iget-object v1, v1, Lcom/tencent/mm/h/a/ox;->bYy:Lcom/tencent/mm/h/a/ox$b;

    iget-object v1, v1, Lcom/tencent/mm/h/a/ox$b;->bYA:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/e$6;->bxT:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/e$6;->nOK:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/util/e$6;->egz:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_20

    .line 298
    :cond_64
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 299
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/e$6;->iHR:Lcom/tencent/mm/h/a/ox;

    iget-object v2, v2, Lcom/tencent/mm/h/a/ox;->bYy:Lcom/tencent/mm/h/a/ox$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/ox$b;->bYA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    sget-object v1, Lcom/tencent/mm/plugin/scanner/b;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/e$6;->nOI:Lcom/tencent/mm/plugin/scanner/util/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/util/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_20
.end method
