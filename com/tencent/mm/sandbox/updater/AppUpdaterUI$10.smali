.class final Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .registers 2

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 12

    .prologue
    const/high16 v3, 0x10000000

    const/4 v8, 0x0

    const/4 v4, 0x1

    .line 311
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "getBtn (ok button) is click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/j;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/j;->oRr:I

    if-ne v0, v4, :cond_1d

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/i;->af(Landroid/content/Context;I)V

    .line 318
    :cond_1d
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 319
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "no sdcard."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->c(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    .line 385
    :cond_41
    :goto_41
    return-void

    .line 325
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/j;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/j;->bvl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b1

    .line 326
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "package has set external update mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->bvn:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 329
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 330
    if-eqz v0, :cond_7b

    if-eqz v1, :cond_7b

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_a2

    .line 331
    :cond_7b
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "parse market uri failed, jump to weixin.qq.com"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    const-string/jumbo v2, "http://weixin.qq.com"

    .line 333
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->startActivity(Landroid/content/Intent;)V

    .line 340
    :goto_9c
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->f(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    goto :goto_41

    .line 337
    :cond_a2
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v2, "parse market uri ok"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_9c

    .line 345
    :cond_b1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->bIW:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/j;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/sandbox/updater/j;->udt:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/monitor/c;->bD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e3

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/j;->udo:Lcom/tencent/mm/c/i$a;

    if-eqz v1, :cond_e3

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->udo:Lcom/tencent/mm/c/i$a;

    iget-object v0, v0, Lcom/tencent/mm/c/i$a;->bvB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/monitor/c;->YM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    :cond_e3
    const-string/jumbo v1, "MicroMsg.AppUpdaterUI"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    if-eqz v0, :cond_126

    .line 353
    const-string/jumbo v1, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v2, "update package already exist."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/j;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/sandbox/updater/j;->udp:Z

    if-eqz v1, :cond_11e

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v1, v8}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V

    .line 360
    :goto_10a
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/j;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Lcom/tencent/mm/sandbox/updater/j;->an(IZ)V

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->h(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sandbox/updater/g;->Op(Ljava/lang/String;)V

    goto/16 :goto_41

    .line 358
    :cond_11e
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V

    goto :goto_10a

    .line 365
    :cond_126
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "current downloadMode : %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v3}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/j;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/sandbox/updater/j;->oRr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "current updateType : %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v3}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/j;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/sandbox/updater/j;->ubR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/j;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/j;->oRr:I

    if-nez v0, :cond_16d

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/j;->cqc()V

    goto/16 :goto_41

    .line 370
    :cond_16d
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/j;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/j;->oRr:I

    if-ne v0, v4, :cond_1c2

    .line 371
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "gonna start UpdaterService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->f(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    .line 373
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    const-class v2, Lcom/tencent/mm/sandbox/updater/UpdaterService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 375
    const-string/jumbo v1, "intent_extra_run_in_foreground"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/j;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/j;->udt:Z

    if-eqz v0, :cond_41

    .line 378
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x38

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 379
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "boots download start."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_41

    .line 382
    :cond_1c2
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "silence download never go here!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_41
.end method
