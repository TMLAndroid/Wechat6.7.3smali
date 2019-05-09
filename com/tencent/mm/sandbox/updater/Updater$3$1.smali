.class final Lcom/tencent/mm/sandbox/updater/Updater$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sandbox/updater/Updater$3;->a(Lcom/tencent/mm/network/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dKb:Lcom/tencent/mm/network/e;

.field final synthetic udh:Lcom/tencent/mm/sandbox/updater/Updater$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/Updater$3;Lcom/tencent/mm/network/e;)V
    .registers 3

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/Updater$3$1;->udh:Lcom/tencent/mm/sandbox/updater/Updater$3;

    iput-object p2, p0, Lcom/tencent/mm/sandbox/updater/Updater$3$1;->dKb:Lcom/tencent/mm/network/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    .line 317
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xdd

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/Updater$3$1;->udh:Lcom/tencent/mm/sandbox/updater/Updater$3;

    iget-object v2, v2, Lcom/tencent/mm/sandbox/updater/Updater$3;->udg:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/Updater;->f(Lcom/tencent/mm/sandbox/updater/Updater;)Lcom/tencent/mm/ah/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$3$1;->udh:Lcom/tencent/mm/sandbox/updater/Updater$3;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/Updater$3;->udg:Lcom/tencent/mm/sandbox/updater/Updater;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/Updater;->a(Lcom/tencent/mm/sandbox/updater/Updater;Lcom/tencent/mm/ah/f;)Lcom/tencent/mm/ah/f;

    .line 320
    if-nez p1, :cond_a7

    if-nez p2, :cond_a7

    .line 321
    check-cast p4, Lcom/tencent/mm/modelsimple/o;

    .line 322
    iget-object v0, p4, Lcom/tencent/mm/modelsimple/o;->dWV:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ajz;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ajz;->hQR:I

    if-nez v0, :cond_a4

    iget-object v0, p4, Lcom/tencent/mm/modelsimple/o;->dWV:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aka;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aka;->kVs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a4

    const-string/jumbo v1, "resourcecontrolinfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_a4

    const-string/jumbo v0, ".resourcecontrolinfo.enableupdate"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ".resourcecontrolinfo.expiredtime"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.NetSceneGetResourceControlInfo"

    const-string/jumbo v4, "summerupdate getDisableUpdateTime values[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_a4

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 323
    :goto_72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 324
    cmp-long v4, v0, v2

    if-lez v4, :cond_a7

    .line 325
    const-string/jumbo v4, "MicroMsg.Updater"

    const-string/jumbo v5, "summerupdate checkcontrol time[%d] > now[%d] control not auto download and ret"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 339
    :goto_a3
    return-void

    .line 322
    :cond_a4
    const-wide/16 v0, 0x0

    goto :goto_72

    .line 331
    :cond_a7
    const-string/jumbo v0, "MicroMsg.Updater"

    const-string/jumbo v1, "summerupdate gonna start UpdaterService after checkcontrol"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x3b

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 333
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Updater$3$1;->udh:Lcom/tencent/mm/sandbox/updater/Updater$3;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/Updater$3;->udg:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/sandbox/updater/UpdaterService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Updater$3$1;->udh:Lcom/tencent/mm/sandbox/updater/Updater$3;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/Updater$3;->udg:Lcom/tencent/mm/sandbox/updater/Updater;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/Updater$3$1;->dKb:Lcom/tencent/mm/network/e;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/Updater$3$1;->udh:Lcom/tencent/mm/sandbox/updater/Updater$3;

    iget-object v3, v3, Lcom/tencent/mm/sandbox/updater/Updater$3;->udf:Lcom/tencent/mm/sandbox/a/a;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sandbox/updater/Updater;->a(Lcom/tencent/mm/sandbox/updater/Updater;Landroid/content/Intent;Lcom/tencent/mm/network/e;Lcom/tencent/mm/sandbox/a/a;)V

    .line 335
    const-string/jumbo v1, "intent_extra_run_in_foreground"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 336
    const-string/jumbo v1, "intent_extra_download_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Updater$3$1;->udh:Lcom/tencent/mm/sandbox/updater/Updater$3;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/Updater$3;->udg:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_a3
.end method
