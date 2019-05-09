.class final Lcom/tencent/mm/sandbox/updater/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sandbox/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic udA:Lcom/tencent/mm/sandbox/updater/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/j;)V
    .registers 2

    .prologue
    .line 444
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILcom/tencent/mm/protocal/c/bly;)V
    .registers 15

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/sandbox/updater/j;->udu:Z

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->udw:Lcom/tencent/mm/sandbox/updater/f;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/f;->stop()V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/sandbox/updater/j;->udv:J

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->udj:Lcom/tencent/mm/sandbox/monitor/c;

    if-nez v0, :cond_22

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/j;->an(IZ)V

    .line 605
    :goto_21
    return-void

    .line 470
    :cond_22
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1b1

    if-nez p2, :cond_1b1

    .line 471
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "packCallback onSceneEnd ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/j;->oRr:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_41

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    const/16 v1, 0x64

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/j;->a(Lcom/tencent/mm/sandbox/updater/j;II)V

    .line 477
    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/j;->udp:Z

    if-eqz v0, :cond_117

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/i;->ae(Landroid/content/Context;I)V

    .line 483
    :goto_4f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "yyb_pkg_sig_prefs"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 484
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sandbox/updater/j;->udm:Ljava/lang/String;

    .line 485
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "summertoken downloadsuccess onSceneEnd sig[%s], path[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v4, v4, Lcom/tencent/mm/sandbox/updater/j;->udm:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v4, v4, Lcom/tencent/mm/sandbox/updater/j;->udj:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v4}, Lcom/tencent/mm/sandbox/monitor/c;->cpF()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->udm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_165

    .line 489
    :try_start_92
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/j;->udj:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/monitor/c;->cpF()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/j;->udm:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/c/c;->c(Ljava/io/File;Ljava/lang/String;)V

    .line 490
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "summertoken downloadsuccess writeSecurityCode done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x142

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 492
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b5a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xfa6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v4, v4, Lcom/tencent/mm/sandbox/updater/j;->udm:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_d5} :catch_122

    .line 503
    :goto_d5
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/j;->oRr:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_186

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/i;->af(Landroid/content/Context;I)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/j;->a(Lcom/tencent/mm/sandbox/updater/j;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/j;->udj:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/monitor/c;->cpF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/j;->Op(Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/j;->udt:Z

    if-eqz v0, :cond_112

    .line 508
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x3a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 509
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "boots download success."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :cond_112
    :goto_112
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/i;->cqa()V

    goto/16 :goto_21

    .line 480
    :cond_117
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/i;->ae(Landroid/content/Context;I)V

    goto/16 :goto_4f

    .line 493
    :catch_122
    move-exception v0

    .line 494
    const-string/jumbo v1, "MicroMsg.UpdaterManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summertoken downloadsuccess writeSecurityCode e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x142

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 496
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2b5a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xfa7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_d5

    .line 499
    :cond_165
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x142

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 500
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b5a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xfa8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_d5

    .line 511
    :cond_186
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/j;->oRr:I

    if-nez v0, :cond_19b

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/j;->udj:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/monitor/c;->cpF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/j;->Op(Ljava/lang/String;)V

    goto/16 :goto_112

    .line 513
    :cond_19b
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/j;->oRr:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_112

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/i;->af(Landroid/content/Context;I)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/j;->a(Lcom/tencent/mm/sandbox/updater/j;)V

    goto/16 :goto_112

    .line 522
    :cond_1b1
    const/16 v0, -0xd

    if-ne p2, v0, :cond_1c9

    .line 523
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "session timeout, killself and restart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->dx()V

    .line 525
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->cpJ()V

    .line 526
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/i;->cpZ()V

    goto/16 :goto_21

    .line 530
    :cond_1c9
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->udj:Lcom/tencent/mm/sandbox/monitor/c;

    instance-of v0, v0, Lcom/tencent/mm/sandbox/updater/c;

    if-eqz v0, :cond_2c9

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/j;->ubR:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2c9

    .line 531
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "download package from cdn error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/j;->udp:Z

    if-eqz v0, :cond_293

    .line 534
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1f7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1f7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1f7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1f7

    const/16 v0, 0xd

    if-ne p1, v0, :cond_1fe

    .line 537
    :cond_1f7
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mm/sandbox/updater/i;->ae(Landroid/content/Context;I)V

    .line 539
    :cond_1fe
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/sandbox/updater/j;->udp:Z

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/j;->oRr:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_278

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/j;->udt:Z

    if-eqz v0, :cond_272

    .line 544
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "boots download failed. %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    sparse-switch p1, :sswitch_data_2f8

    .line 597
    :cond_226
    :goto_226
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/j;->udj:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/j;->a(Lcom/tencent/mm/sandbox/monitor/c;)V

    goto/16 :goto_21

    .line 547
    :sswitch_231
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x34

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_226

    .line 550
    :sswitch_23e
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x35

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_226

    .line 553
    :sswitch_24b
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x36

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_226

    .line 556
    :sswitch_258
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x33

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_226

    .line 559
    :sswitch_265
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x37

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_226

    .line 567
    :cond_272
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/j;->b(Lcom/tencent/mm/sandbox/updater/j;)V

    goto :goto_226

    .line 569
    :cond_278
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/j;->oRr:I

    if-nez v0, :cond_286

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/j;->an(IZ)V

    goto :goto_226

    .line 571
    :cond_286
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/j;->oRr:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_226

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/j;->c(Lcom/tencent/mm/sandbox/updater/j;)V

    goto :goto_226

    .line 576
    :cond_293
    iget-object v9, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    new-instance v0, Lcom/tencent/mm/sandbox/updater/b;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget v1, v1, Lcom/tencent/mm/sandbox/updater/j;->size:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v2, v2, Lcom/tencent/mm/sandbox/updater/j;->bIW:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget v3, v3, Lcom/tencent/mm/sandbox/updater/j;->ubR:I

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget v4, v4, Lcom/tencent/mm/sandbox/updater/j;->uin:I

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v5, v5, Lcom/tencent/mm/sandbox/updater/j;->eNt:[B

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v6, v6, Lcom/tencent/mm/sandbox/updater/j;->cbM:[B

    iget-object v7, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v7, v7, Lcom/tencent/mm/sandbox/updater/j;->udl:[Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget v8, v8, Lcom/tencent/mm/sandbox/updater/j;->oRr:I

    const/4 v10, 0x2

    if-ne v8, v10, :cond_2c7

    const/4 v8, 0x1

    :goto_2bb
    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/sandbox/updater/b;-><init>(ILjava/lang/String;II[B[B[Ljava/lang/String;Z)V

    iput-object v0, v9, Lcom/tencent/mm/sandbox/updater/j;->udj:Lcom/tencent/mm/sandbox/monitor/c;

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/j;->d(Lcom/tencent/mm/sandbox/updater/j;)V

    goto/16 :goto_226

    .line 576
    :cond_2c7
    const/4 v8, 0x0

    goto :goto_2bb

    .line 580
    :cond_2c9
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "update failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/i;->ae(Landroid/content/Context;I)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/j;->oRr:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2e9

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/j;->e(Lcom/tencent/mm/sandbox/updater/j;)V

    goto/16 :goto_226

    .line 595
    :cond_2e9
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/j;->oRr:I

    if-nez v0, :cond_226

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/j;->an(IZ)V

    goto/16 :goto_226

    .line 545
    :sswitch_data_2f8
    .sparse-switch
        0x1 -> :sswitch_258
        0x2 -> :sswitch_24b
        0x3 -> :sswitch_231
        0x4 -> :sswitch_23e
        0xd -> :sswitch_265
    .end sparse-switch
.end method

.method public final cy(II)V
    .registers 9

    .prologue
    const/4 v5, 0x2

    .line 447
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "total=%d, offset=%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/j;->oRr:I

    if-eq v0, v5, :cond_25

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    invoke-static {v0, p2, p1}, Lcom/tencent/mm/sandbox/updater/j;->a(Lcom/tencent/mm/sandbox/updater/j;II)V

    .line 451
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sandbox/updater/j;->cy(II)V

    .line 452
    return-void
.end method

.method public final hm(J)V
    .registers 6

    .prologue
    .line 609
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->udw:Lcom/tencent/mm/sandbox/updater/f;

    iget-object v1, v0, Lcom/tencent/mm/sandbox/updater/f;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v2, Lcom/tencent/mm/sandbox/updater/f$2;

    invoke-direct {v2, v0, p1, p2}, Lcom/tencent/mm/sandbox/updater/f$2;-><init>(Lcom/tencent/mm/sandbox/updater/f;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;->post(Ljava/lang/Runnable;)Z

    .line 610
    return-void
.end method

.method public final hn(J)V
    .registers 6

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->udA:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->udw:Lcom/tencent/mm/sandbox/updater/f;

    iget-object v1, v0, Lcom/tencent/mm/sandbox/updater/f;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v2, Lcom/tencent/mm/sandbox/updater/f$3;

    invoke-direct {v2, v0, p1, p2}, Lcom/tencent/mm/sandbox/updater/f$3;-><init>(Lcom/tencent/mm/sandbox/updater/f;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;->post(Ljava/lang/Runnable;)Z

    .line 615
    return-void
.end method
