.class final Lcom/tencent/mm/sandbox/updater/Updater$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sandbox/updater/Updater;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic udf:Lcom/tencent/mm/sandbox/a/a;

.field final synthetic udg:Lcom/tencent/mm/sandbox/updater/Updater;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/Updater;Lcom/tencent/mm/sandbox/a/a;)V
    .registers 3

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->udg:Lcom/tencent/mm/sandbox/updater/Updater;

    iput-object p2, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->udf:Lcom/tencent/mm/sandbox/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .registers 13

    .prologue
    const/4 v10, 0x0

    const-wide/16 v2, 0x195

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    .line 248
    if-nez p1, :cond_15

    .line 249
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x34

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 250
    const-string/jumbo v0, "updater invalid assert"

    invoke-static {v0, v10}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 252
    :cond_15
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->cancel(I)V

    .line 254
    const-string/jumbo v0, "MicroMsg.Updater"

    const-string/jumbo v1, "go to update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 257
    const-string/jumbo v0, "MicroMsg.Updater"

    const-string/jumbo v1, "no sdcard."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x35

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->udg:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->b(Lcom/tencent/mm/sandbox/updater/Updater;)Z

    .line 262
    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->udf:Lcom/tencent/mm/sandbox/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/a/a;->cpB()I

    move-result v1

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->udf:Lcom/tencent/mm/sandbox/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/a/a;->cpD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/c/i;->cf(Ljava/lang/String;)Lcom/tencent/mm/c/i;

    move-result-object v4

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->udg:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f/i;->eU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 265
    const/4 v0, 0x0

    .line 266
    if-eqz v4, :cond_6a

    .line 267
    invoke-virtual {v4, v5}, Lcom/tencent/mm/c/i;->ce(Ljava/lang/String;)Lcom/tencent/mm/c/i$a;

    move-result-object v0

    .line 269
    :cond_6a
    if-nez v0, :cond_eb

    int-to-long v0, v1

    :goto_6d
    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/f;->bs(J)Z

    move-result v0

    if-nez v0, :cond_88

    .line 271
    const-string/jumbo v0, "MicroMsg.Updater"

    const-string/jumbo v1, "no enough space."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x36

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->udg:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->b(Lcom/tencent/mm/sandbox/updater/Updater;)Z

    .line 281
    :cond_88
    sget v0, Lcom/tencent/mm/sdk/platformtools/e;->bvl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a3

    .line 282
    const-string/jumbo v0, "MicroMsg.Updater"

    const-string/jumbo v1, "channel pack, not silence download."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x37

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->udg:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->b(Lcom/tencent/mm/sandbox/updater/Updater;)Z

    .line 287
    :cond_a3
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->udg:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->c(Lcom/tencent/mm/sandbox/updater/Updater;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f1

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->udg:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->d(Lcom/tencent/mm/sandbox/updater/Updater;)Z

    move-result v0

    if-nez v0, :cond_f1

    .line 288
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/i;->cli()Ljava/lang/String;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->udf:Lcom/tencent/mm/sandbox/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/a/a;->cpC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sandbox/monitor/c;->Iq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f1

    .line 290
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f1

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->udf:Lcom/tencent/mm/sandbox/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/a/a;->cpC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f1

    .line 291
    const-string/jumbo v1, "MicroMsg.Updater"

    const-string/jumbo v4, "we already have this pack %s being to install, just ignore this update request"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x38

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 373
    :goto_ea
    return-void

    .line 270
    :cond_eb
    iget v0, v0, Lcom/tencent/mm/c/i$a;->size:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    goto/16 :goto_6d

    .line 297
    :cond_f1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->udf:Lcom/tencent/mm/sandbox/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/a/a;->bkq()Lcom/tencent/mm/protocal/c/all;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_138

    iget v1, v0, Lcom/tencent/mm/protocal/c/all;->thx:I

    if-eqz v1, :cond_138

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/all;->thy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_138

    .line 299
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/all;->thy:Ljava/lang/String;

    .line 300
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 301
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string/jumbo v0, "showShare"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 303
    const-string/jumbo v0, "show_bottom"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->udg:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "webview"

    const-string/jumbo v5, ".ui.tools.WebViewUI"

    invoke-static {v0, v4, v5, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 305
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/i;->cpW()V

    .line 306
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x39

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_ea

    .line 310
    :cond_138
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->udg:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->e(Lcom/tencent/mm/sandbox/updater/Updater;)Z

    move-result v0

    if-eqz v0, :cond_17f

    .line 311
    const-string/jumbo v0, "MicroMsg.Updater"

    const-string/jumbo v1, "summerupdate gonna start UpdaterService checkcontrol"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3a

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 313
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x2d5

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->udg:Lcom/tencent/mm/sandbox/updater/Updater;

    new-instance v3, Lcom/tencent/mm/sandbox/updater/Updater$3$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/sandbox/updater/Updater$3$1;-><init>(Lcom/tencent/mm/sandbox/updater/Updater$3;Lcom/tencent/mm/network/e;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/sandbox/updater/Updater;->a(Lcom/tencent/mm/sandbox/updater/Updater;Lcom/tencent/mm/ah/f;)Lcom/tencent/mm/ah/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 342
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelsimple/o;

    invoke-direct {v1}, Lcom/tencent/mm/modelsimple/o;-><init>()V

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 369
    :goto_170
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v1, 0x40001

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/y/a;->v(IZ)V

    .line 371
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/a;->ckK()V

    goto/16 :goto_ea

    .line 345
    :cond_17f
    const-string/jumbo v0, "MicroMsg.Updater"

    const-string/jumbo v1, "gonna start AppUpdaterUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->udg:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v4, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->udg:Lcom/tencent/mm/sandbox/updater/Updater;

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->udf:Lcom/tencent/mm/sandbox/a/a;

    invoke-static {v1, v0, p1, v4}, Lcom/tencent/mm/sandbox/updater/Updater;->a(Lcom/tencent/mm/sandbox/updater/Updater;Landroid/content/Intent;Lcom/tencent/mm/network/e;Lcom/tencent/mm/sandbox/a/a;)V

    .line 352
    const-string/jumbo v1, "MicroMsg.Updater"

    const-string/jumbo v4, "current updateType : %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->udg:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v9}, Lcom/tencent/mm/sandbox/updater/Updater;->c(Lcom/tencent/mm/sandbox/updater/Updater;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->udg:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/Updater;->c(Lcom/tencent/mm/sandbox/updater/Updater;)I

    move-result v1

    if-ne v1, v8, :cond_1d2

    .line 355
    const-string/jumbo v1, "intent_extra_download_mode"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 356
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3c

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 361
    :goto_1c8
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->udg:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_170

    .line 358
    :cond_1d2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3d

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 359
    const-string/jumbo v1, "intent_extra_download_mode"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1c8
.end method
