.class final Lcom/tencent/mm/modelsimple/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsimple/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsimple/h$a$a;
    }
.end annotation


# direct methods
.method static S(Ljava/lang/String;I)Lcom/tencent/mm/modelsimple/h$a$a;
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 542
    const/4 v0, 0x5

    if-ne p1, v0, :cond_8

    .line 543
    sget-object v0, Lcom/tencent/mm/modelsimple/h$a$a;->ezc:Lcom/tencent/mm/modelsimple/h$a$a;

    .line 577
    :goto_7
    return-object v0

    .line 546
    :cond_8
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 547
    const-string/jumbo v0, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v1, "getTypeFromUrl reqUrl is null, getA8Key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    sget-object v0, Lcom/tencent/mm/modelsimple/h$a$a;->eyZ:Lcom/tencent/mm/modelsimple/h$a$a;

    goto :goto_7

    .line 552
    :cond_1a
    :try_start_1a
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 553
    if-nez v0, :cond_23

    .line 554
    sget-object v0, Lcom/tencent/mm/modelsimple/h$a$a;->ezd:Lcom/tencent/mm/modelsimple/h$a$a;

    goto :goto_7

    .line 557
    :cond_23
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 558
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6c

    const-string/jumbo v0, ""

    .line 559
    :goto_3c
    const-string/jumbo v2, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v3, "get TypeFromUrl domain:%s, fragment:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    const-string/jumbo v2, "open.weixin.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_69

    const-string/jumbo v2, "mp.weixin.qq.com"

    .line 561
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_69

    const-string/jumbo v2, "mp.weixinbridge.com"

    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 563
    :cond_69
    sget-object v0, Lcom/tencent/mm/modelsimple/h$a$a;->eza:Lcom/tencent/mm/modelsimple/h$a$a;

    goto :goto_7

    .line 558
    :cond_6c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3c

    .line 564
    :cond_81
    const-string/jumbo v2, "wechat_pay"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 565
    sget-object v0, Lcom/tencent/mm/modelsimple/h$a$a;->ezb:Lcom/tencent/mm/modelsimple/h$a$a;

    goto/16 :goto_7

    .line 566
    :cond_8e
    const-string/jumbo v0, ".qq.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e8

    const-string/jumbo v0, "qq.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e8

    const-string/jumbo v0, ".wechat.com"

    .line 567
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e8

    const-string/jumbo v0, "wechat.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e8

    const-string/jumbo v0, ".tenpay.com"

    .line 568
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e8

    const-string/jumbo v0, "tenpay.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e8

    const-string/jumbo v0, ".url.cn"

    .line 569
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e8

    const-string/jumbo v0, "url.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e8

    const-string/jumbo v0, "http://"

    .line 570
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ec

    const-string/jumbo v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ec

    .line 571
    :cond_e8
    sget-object v0, Lcom/tencent/mm/modelsimple/h$a$a;->eyZ:Lcom/tencent/mm/modelsimple/h$a$a;

    goto/16 :goto_7

    .line 573
    :cond_ec
    sget-object v0, Lcom/tencent/mm/modelsimple/h$a$a;->ezd:Lcom/tencent/mm/modelsimple/h$a$a;
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_ee} :catch_f0

    goto/16 :goto_7

    .line 575
    :catch_f0
    move-exception v0

    .line 576
    const-string/jumbo v1, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v2, "getTypeFromUrl parse uri fail %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    sget-object v0, Lcom/tencent/mm/modelsimple/h$a$a;->eyZ:Lcom/tencent/mm/modelsimple/h$a$a;

    goto/16 :goto_7
.end method

.method static a(Lcom/tencent/mm/modelsimple/h$a$a;)Lcom/tencent/mm/ah/b;
    .registers 7

    .prologue
    const v5, 0x3b9acb84

    const/16 v4, 0x184

    const/16 v3, 0xe2

    .line 451
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 452
    new-instance v1, Lcom/tencent/mm/protocal/c/aan;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aan;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 453
    new-instance v1, Lcom/tencent/mm/protocal/c/aao;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aao;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 454
    sget-object v1, Lcom/tencent/mm/modelsimple/h$1;->eyX:[I

    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/h$a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_8e

    .line 487
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/3rd-geta8key"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 488
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 489
    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 490
    iput v5, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 493
    :goto_30
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    return-object v0

    .line 456
    :pswitch_35
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/geta8key"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 457
    const/16 v1, 0xe9

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 458
    const/16 v1, 0x9b

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 459
    const v1, 0x3b9aca9b

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    goto :goto_30

    .line 462
    :pswitch_48
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mp-geta8key"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 463
    const/16 v1, 0xee

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 464
    const/16 v1, 0x159

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 465
    const v1, 0x3b9acb59

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    goto :goto_30

    .line 468
    :pswitch_5b
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/pay-geta8key"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 469
    const/16 v1, 0x343

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 470
    const/16 v1, 0x15a

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 471
    const v1, 0x3b9acb5a

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    goto :goto_30

    .line 474
    :pswitch_6e
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/minor-geta8key"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 475
    const/16 v1, 0x32c

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 476
    const/16 v1, 0x183

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 477
    const v1, 0x3b9acb83

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    goto :goto_30

    .line 480
    :pswitch_81
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/3rd-geta8key"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 481
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 482
    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 483
    iput v5, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    goto :goto_30

    .line 454
    nop

    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_35
        :pswitch_48
        :pswitch_5b
        :pswitch_6e
        :pswitch_81
    .end packed-switch
.end method

.method static d(Lcom/tencent/mm/ah/b;)Lcom/tencent/mm/ah/b;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aan;

    .line 584
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 585
    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZM(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aan;->syq:Lcom/tencent/mm/protocal/c/bmk;

    .line 586
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/16 v3, 0x48

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 587
    new-instance v3, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->ZM(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/aan;->sZN:Lcom/tencent/mm/protocal/c/bmk;

    .line 588
    const-string/jumbo v0, "MicroMsg.NetSceneGetA8Key"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkwt get a2="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " newa2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    return-object p0
.end method
