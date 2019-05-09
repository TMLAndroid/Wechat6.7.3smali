.class final Lcom/tencent/mm/sandbox/updater/Updater$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sandbox/updater/Updater;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic udg:Lcom/tencent/mm/sandbox/updater/Updater;

.field final synthetic udi:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/Updater;Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 396
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/Updater$4;->udg:Lcom/tencent/mm/sandbox/updater/Updater;

    iput-object p2, p0, Lcom/tencent/mm/sandbox/updater/Updater$4;->udi:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 16

    .prologue
    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x3f

    const-wide/16 v6, 0x1

    const/16 v10, 0x8

    const/4 v8, 0x1

    .line 399
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x39a

    iget-object v9, p0, Lcom/tencent/mm/sandbox/updater/Updater$4;->udg:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v9}, Lcom/tencent/mm/sandbox/updater/Updater;->g(Lcom/tencent/mm/sandbox/updater/Updater;)Lcom/tencent/mm/ah/f;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$4;->udg:Lcom/tencent/mm/sandbox/updater/Updater;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/Updater;->a(Lcom/tencent/mm/sandbox/updater/Updater;Lcom/tencent/mm/ah/f;)Lcom/tencent/mm/ah/f;

    .line 402
    if-nez p1, :cond_104

    if-nez p2, :cond_104

    .line 403
    iget-object v0, p4, Lcom/tencent/mm/ah/m;->edi:Lcom/tencent/mm/network/q;

    check-cast v0, Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/pt;

    .line 404
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pt;->sNB:Lcom/tencent/mm/protocal/c/bxv;

    .line 405
    new-instance v1, Lcom/tencent/mm/sandbox/updater/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sandbox/updater/e;-><init>(Lcom/tencent/mm/protocal/c/bxv;)V

    .line 406
    if-eqz v0, :cond_d6

    iget v0, v0, Lcom/tencent/mm/protocal/c/bxv;->tNO:I

    const/4 v9, 0x3

    if-ne v0, v9, :cond_d6

    .line 407
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/Updater$4;->udg:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v2}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 408
    iget-object v2, v1, Lcom/tencent/mm/sandbox/updater/e;->clientVersion:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/e;->Ft(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c7

    .line 409
    iget-object v0, v1, Lcom/tencent/mm/sandbox/updater/e;->lnD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c4

    const-string/jumbo v0, "http://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?t=page/android_exp__index"

    .line 410
    :goto_5a
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 411
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/Updater$4;->udg:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v2}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/Updater$4;->udg:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v4}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".plugin.webview.ui.tools.WebViewUI"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    const-string/jumbo v0, "useJs"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 415
    const-string/jumbo v0, "vertical_scroll"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 416
    const/high16 v0, 0x34000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$4;->udg:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 423
    :goto_ad
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$4;->udg:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->h(Lcom/tencent/mm/sandbox/updater/Updater;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-eqz v0, :cond_be

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$4;->udg:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->h(Lcom/tencent/mm/sandbox/updater/Updater;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->cancel()V

    .line 426
    :cond_be
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$4;->udg:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->onStop()V

    .line 446
    :cond_c3
    :goto_c3
    return-void

    .line 409
    :cond_c4
    iget-object v0, v1, Lcom/tencent/mm/sandbox/updater/e;->lnD:Ljava/lang/String;

    goto :goto_5a

    .line 419
    :cond_c7
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/Updater$4;->udg:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/sandbox/updater/Updater;->a(Landroid/content/Intent;Lcom/tencent/mm/sandbox/updater/e;)V

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Updater$4;->udg:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_ad

    .line 428
    :cond_d6
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$4;->udg:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->h(Lcom/tencent/mm/sandbox/updater/Updater;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->mm_progress_dialog_icon:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f3

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$4;->udg:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->h(Lcom/tencent/mm/sandbox/updater/Updater;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->mm_progress_dialog_icon:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 431
    :cond_f3
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$4;->udi:Landroid/widget/TextView;

    if-eqz v0, :cond_c3

    .line 432
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$4;->udi:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->update_noupdate:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_c3

    .line 438
    :cond_104
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$4;->udg:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->h(Lcom/tencent/mm/sandbox/updater/Updater;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->mm_progress_dialog_icon:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_121

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$4;->udg:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->h(Lcom/tencent/mm/sandbox/updater/Updater;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->mm_progress_dialog_icon:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 441
    :cond_121
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$4;->udi:Landroid/widget/TextView;

    if-eqz v0, :cond_c3

    .line 442
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$4;->udi:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->update_noupdate:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_c3
.end method
