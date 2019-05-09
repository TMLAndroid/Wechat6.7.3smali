.class public final Lcom/tencent/mm/ak/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/ak/a$a;


# instance fields
.field eiG:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field eiH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/j/g;",
            ">;"
        }
    .end annotation
.end field

.field eiI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/j/g;",
            ">;"
        }
    .end annotation
.end field

.field ejm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/j/g;",
            ">;"
        }
    .end annotation
.end field

.field ejn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ak/e;->eiG:Ljava/util/Queue;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ak/e;->eiH:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ak/e;->eiI:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ak/e;->ejm:Ljava/util/Map;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ak/e;->ejn:Ljava/util/Map;

    .line 75
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x17b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 76
    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/j/g;
    .registers 15

    .prologue
    .line 615
    if-nez p0, :cond_d

    .line 616
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "check can sns online video, scene is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    const/4 v0, 0x0

    .line 699
    :goto_c
    return-object v0

    .line 620
    :cond_d
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 621
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "check can sns online video, url is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    const/4 v0, 0x0

    goto :goto_c

    .line 625
    :cond_1e
    invoke-static {p3}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 626
    if-nez v0, :cond_35

    .line 627
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "check can sns online video, video info is null. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    const/4 v0, 0x0

    goto :goto_c

    .line 631
    :cond_35
    const-string/jumbo v1, "snsvideo"

    iget v2, p0, Lcom/tencent/mm/storage/az;->time:I

    int-to-long v2, v2

    const-string/jumbo v4, "sns"

    invoke-static {v1, v2, v3, v4, p1}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 632
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 633
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "check can http online video, can not create media id. url %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    const/4 v0, 0x0

    goto :goto_c

    .line 637
    :cond_59
    new-instance v4, Lcom/tencent/mm/j/g;

    invoke-direct {v4}, Lcom/tencent/mm/j/g;-><init>()V

    .line 639
    iput-object p3, v4, Lcom/tencent/mm/j/g;->filename:Ljava/lang/String;

    .line 640
    iput-object p2, v4, Lcom/tencent/mm/j/g;->field_fullpath:Ljava/lang/String;

    .line 641
    iput-object v1, v4, Lcom/tencent/mm/j/g;->field_mediaId:Ljava/lang/String;

    .line 642
    const/4 v1, 0x2

    iput v1, v4, Lcom/tencent/mm/j/g;->dmb:I

    .line 643
    iput p4, v4, Lcom/tencent/mm/j/g;->dmg:I

    .line 645
    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->dmi:I

    iput v0, v4, Lcom/tencent/mm/j/g;->dmi:I

    .line 647
    const-string/jumbo v0, ""

    .line 648
    if-nez p0, :cond_190

    .line 649
    const-string/jumbo v0, ""

    move-object v1, v0

    .line 667
    :goto_76
    const-string/jumbo v2, "http://weixin.qq.com/?version=%d&uin=%s&nettype=%d&signal=%d%s"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    sget v5, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    const/4 v0, 0x1

    .line 668
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/aq;->getNetTypeForStat(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    const/4 v0, 0x3

    .line 669
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/aq;->getStrength(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_200

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "&scene="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_cb
    aput-object v0, v3, v5

    .line 667
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/j/g;->referer:Ljava/lang/String;

    .line 671
    iput-object p1, v4, Lcom/tencent/mm/j/g;->url:Ljava/lang/String;

    .line 672
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v2, "SnsSightDomainList"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 673
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v2, "SnsSightMainStandbyIpSwitchTime"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    .line 674
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v6, "hostvalue %s dcipTime %s scene.time[%d]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, p0, Lcom/tencent/mm/storage/az;->time:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_125

    .line 676
    const-wide/32 v2, 0x3f480

    .line 679
    :cond_125
    iget-object v0, v4, Lcom/tencent/mm/j/g;->url:Ljava/lang/String;

    invoke-static {p0, v0, v2, v3, v5}, Lcom/tencent/mm/ak/e;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v0

    .line 681
    :try_start_12b
    new-instance v5, Ljava/net/URL;

    iget-object v6, v4, Lcom/tencent/mm/j/g;->url:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/j/g;->host:Ljava/lang/String;

    .line 682
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 683
    iget-object v6, v4, Lcom/tencent/mm/j/g;->host:Ljava/lang/String;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/network/b;->a(ZLjava/util/List;Ljava/lang/String;)I

    .line 684
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/j/g;->dlK:[Ljava/lang/String;

    .line 685
    iget-object v0, v4, Lcom/tencent/mm/j/g;->dlK:[Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_14f} :catch_205

    .line 691
    iget v0, p0, Lcom/tencent/mm/storage/az;->time:I

    int-to-long v6, v0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-lez v0, :cond_218

    const/4 v0, 0x1

    :goto_15b
    iput-boolean v0, v4, Lcom/tencent/mm/j/g;->isColdSnsData:Z

    .line 692
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aq;->getStrength(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/j/g;->signalQuality:Ljava/lang/String;

    .line 693
    iput-object v1, v4, Lcom/tencent/mm/j/g;->snsScene:Ljava/lang/String;

    .line 695
    const-class v0, Lcom/tencent/mm/plugin/expt/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/a/a;

    sget-object v1, Lcom/tencent/mm/plugin/expt/a/a$a;->jIf:Lcom/tencent/mm/plugin/expt/a/a$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/a/a;->a(Lcom/tencent/mm/plugin/expt/a/a$a;Z)Z

    move-result v0

    if-eqz v0, :cond_18d

    .line 696
    invoke-static {p4, p2}, Lcom/tencent/mm/modelcontrol/d;->q(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/j/g;->field_requestVideoFormat:I

    :cond_18d
    move-object v0, v4

    .line 699
    goto/16 :goto_c

    .line 650
    :cond_190
    sget-object v1, Lcom/tencent/mm/storage/az;->uBD:Lcom/tencent/mm/storage/az;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/az;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19e

    .line 651
    const-string/jumbo v0, "album_friend"

    move-object v1, v0

    goto/16 :goto_76

    .line 652
    :cond_19e
    sget-object v1, Lcom/tencent/mm/storage/az;->uBE:Lcom/tencent/mm/storage/az;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/az;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ac

    .line 653
    const-string/jumbo v0, "album_self"

    move-object v1, v0

    goto/16 :goto_76

    .line 654
    :cond_1ac
    sget-object v1, Lcom/tencent/mm/storage/az;->uBF:Lcom/tencent/mm/storage/az;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/az;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ba

    .line 655
    const-string/jumbo v0, "album_stranger"

    move-object v1, v0

    goto/16 :goto_76

    .line 656
    :cond_1ba
    sget-object v1, Lcom/tencent/mm/storage/az;->uBG:Lcom/tencent/mm/storage/az;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/az;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    .line 657
    const-string/jumbo v0, "profile_friend"

    move-object v1, v0

    goto/16 :goto_76

    .line 658
    :cond_1c8
    sget-object v1, Lcom/tencent/mm/storage/az;->uBH:Lcom/tencent/mm/storage/az;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/az;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d6

    .line 659
    const-string/jumbo v0, "profile_stranger"

    move-object v1, v0

    goto/16 :goto_76

    .line 660
    :cond_1d6
    sget-object v1, Lcom/tencent/mm/storage/az;->uBI:Lcom/tencent/mm/storage/az;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/az;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e4

    .line 661
    const-string/jumbo v0, "comment"

    move-object v1, v0

    goto/16 :goto_76

    .line 662
    :cond_1e4
    sget-object v1, Lcom/tencent/mm/storage/az;->uBC:Lcom/tencent/mm/storage/az;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/az;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f2

    .line 663
    const-string/jumbo v0, "timeline"

    move-object v1, v0

    goto/16 :goto_76

    .line 664
    :cond_1f2
    sget-object v1, Lcom/tencent/mm/storage/az;->uBL:Lcom/tencent/mm/storage/az;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/az;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    .line 665
    const-string/jumbo v0, "snssight"

    move-object v1, v0

    goto/16 :goto_76

    .line 669
    :cond_200
    const-string/jumbo v0, ""

    goto/16 :goto_cb

    .line 686
    :catch_205
    move-exception v0

    .line 687
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    const-string/jumbo v2, "check can sns online video error taskInfo %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 691
    :cond_218
    const/4 v0, 0x0

    goto/16 :goto_15b

    :cond_21b
    move-object v1, v0

    goto/16 :goto_76
.end method

.method static a(Lcom/tencent/mm/modelvideo/s;ILjava/lang/String;)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 519
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "download finish. totalLen %d "

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    if-eqz p0, :cond_52

    .line 521
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/modelvideo/u;->W(Ljava/lang/String;I)Z

    .line 522
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_52

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    if-lez p1, :cond_3b

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    :cond_3b
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v2, "insert media duplication but args is error.[%d, %s, %s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p2, v3, v6

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    :cond_52
    :goto_52
    return-void

    .line 522
    :cond_53
    const-class v0, Lcom/tencent/mm/plugin/r/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/r/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/r/a/a;->FD()Lcom/tencent/mm/storage/bh;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v1}, Lcom/tencent/mm/storage/bh;->A(Ljava/lang/String;ILjava/lang/String;)Z

    goto :goto_52
.end method

.method public static a([Ljava/lang/Object;Lcom/tencent/mm/j/d;Lcom/tencent/mm/j/g;Z)V
    .registers 32

    .prologue
    .line 815
    if-eqz p2, :cond_4

    if-nez p1, :cond_e

    .line 816
    :cond_4
    const-string/jumbo v2, "MicroMsg.OnlineVideoService"

    const-string/jumbo v3, "video task info is null or download result is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    :cond_d
    :goto_d
    return-void

    .line 820
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/j/g;->wX()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/j/g;->wZ()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 824
    :cond_1a
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mm/j/d;->field_clientIP:Ljava/lang/String;

    .line 825
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/j/d;->field_isCrossNet:Z

    if-eqz v2, :cond_527

    const/4 v2, 0x1

    move v11, v2

    .line 827
    :goto_26
    const-string/jumbo v2, "MicroMsg.OnlineVideoService"

    const-string/jumbo v3, "rpt online video format[%d] clientIp[%s] isCrossNet[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/j/d;->field_videoFormat:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v14, v4, v5

    const/4 v5, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/j/d;->field_videoFormat:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_84

    .line 829
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/j/g;->filename:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v3

    if-eqz v3, :cond_84

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/modelvideo/s;->videoFormat:I

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/modelvideo/s;->bcw:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelvideo/t;->c(Lcom/tencent/mm/modelvideo/s;)Z

    move-result v3

    const-string/jumbo v4, "MicroMsg.VideoLogic"

    const-string/jumbo v5, "set VideoFormat ret[%b] filename[%s] format[%d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    :cond_84
    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52b

    .line 832
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0x2d

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 837
    :goto_96
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/j/d;->field_isCrossNet:Z

    if-eqz v2, :cond_539

    .line 838
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0x2f

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 843
    :goto_a8
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/j/g;->wZ()Z

    move-result v15

    .line 846
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 847
    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v4, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 848
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/j/g;->field_fullpath:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/modelvideo/u;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    .line 849
    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    mul-int/lit16 v0, v2, 0x3e8

    move/from16 v16, v0

    .line 850
    iget v0, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    move/from16 v17, v0

    .line 854
    const/4 v8, 0x0

    .line 855
    const/4 v3, 0x0

    .line 857
    if-eqz p0, :cond_63f

    .line 858
    const/4 v2, 0x0

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v10, v2, 0x3e8

    .line 859
    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 860
    const/4 v2, 0x2

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 861
    const/4 v2, 0x3

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 862
    const/4 v2, 0x4

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 863
    const/4 v2, 0x5

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 864
    const/4 v2, 0x6

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, v3

    move v9, v8

    .line 868
    :goto_113
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/j/g;->dmi:I

    .line 869
    if-gtz v3, :cond_11d

    .line 870
    if-eqz v15, :cond_547

    .line 871
    const/16 v3, 0xa

    .line 877
    :cond_11d
    :goto_11d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/aq;->fI(Landroid/content/Context;)I

    move-result v18

    .line 879
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/j/d;->wW()Ljava/lang/String;

    move-result-object v19

    .line 880
    new-instance v20, Lcom/tencent/mm/pointers/PInt;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v21, Lcom/tencent/mm/pointers/PInt;

    invoke-direct/range {v21 .. v21}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 881
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/mm/j/g;->filename:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v0, v0, Lcom/tencent/mm/j/g;->dml:I

    move/from16 v22, v0

    const/4 v13, 0x0

    const/4 v8, 0x0

    invoke-static {v12}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v12

    if-eqz v12, :cond_63c

    iget v13, v12, Lcom/tencent/mm/modelvideo/s;->bRT:I

    iget v8, v12, Lcom/tencent/mm/modelvideo/s;->ebK:I

    move v12, v8

    :goto_14a
    if-gtz v22, :cond_54b

    const/4 v8, 0x1

    :goto_14d
    move-object/from16 v0, v20

    iput v13, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v0, v21

    iput v8, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    const-string/jumbo v8, "MicroMsg.OnlineVideoService"

    const-string/jumbo v12, "getPreloadVideoInfo pHadPreloadSize[%d] pHadPreloadCompletion[%d]"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v22, 0x0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    move/from16 v23, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v13, v22

    const/16 v22, 0x1

    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    move/from16 v23, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v13, v22

    invoke-static {v8, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 883
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 885
    if-eqz v15, :cond_592

    .line 886
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/mm/j/g;->field_fileId:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string/jumbo v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/tencent/mm/j/g;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string/jumbo v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 891
    :goto_1a1
    move-object/from16 v0, p1

    iget v12, v0, Lcom/tencent/mm/j/d;->field_fileLength:I

    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string/jumbo v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    move/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string/jumbo v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 892
    move-object/from16 v0, p1

    iget v12, v0, Lcom/tencent/mm/j/d;->field_recvedBytes:I

    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string/jumbo v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 894
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v12, ","

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v12, ","

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, ","

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 895
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 897
    move/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 899
    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 900
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/j/d;->field_startTime:J

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 901
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/j/d;->field_endTime:J

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 903
    if-eqz v15, :cond_5bb

    .line 904
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/j/g;->dmh:Ljava/lang/String;

    if-eqz v3, :cond_5b1

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/j/g;->dmh:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v3

    :goto_286
    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 905
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/j/g;->dmh:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5b8

    const/4 v3, 0x1

    :goto_29b
    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 912
    :goto_2a5
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/j/d;->field_retCode:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 913
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/j/d;->field_enQueueTime:J

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 914
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/j/d;->field_firstRequestCost:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 915
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/j/d;->field_firstRequestSize:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 916
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/j/d;->field_firstRequestDownloadSize:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 917
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/tencent/mm/j/d;->field_firstRequestCompleted:Z

    if-eqz v3, :cond_5d6

    const/4 v3, 0x1

    :goto_2f2
    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 918
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/j/d;->field_averageSpeed:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 919
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/j/d;->field_averageConnectCost:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 920
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/j/d;->field_firstConnectCost:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 921
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/j/d;->field_netConnectTimes:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 922
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/j/d;->field_moovRequestTimes:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 923
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/j/d;->field_moovCost:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 924
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/j/d;->field_moovSize:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 925
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/tencent/mm/j/d;->field_moovCompleted:Z

    if-eqz v3, :cond_5d9

    const/4 v3, 0x1

    :goto_365
    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 926
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/j/d;->field_moovFailReason:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 929
    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 930
    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 932
    if-eqz v15, :cond_5dc

    .line 933
    move/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 939
    :goto_39f
    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 941
    if-eqz v15, :cond_60c

    .line 942
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/tencent/mm/j/g;->dmk:J

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 943
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/tencent/mm/j/g;->bXr:J

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 944
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/j/g;->initialDownloadLength:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 945
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/j/d;->field_videoFormat:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 950
    :goto_3e5
    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 951
    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 952
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/tencent/mm/j/g;->dmm:J

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 953
    move-object/from16 v0, v20

    iget v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 954
    move-object/from16 v0, v21

    iget v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 964
    if-eqz v15, :cond_620

    const/16 v2, 0x3502

    .line 966
    :goto_420
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 967
    const-string/jumbo v4, "MicroMsg.OnlineVideoService"

    const-string/jumbo v5, "report online video %d:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 968
    if-eqz v15, :cond_624

    .line 969
    new-instance v2, Lcom/tencent/mm/h/b/a/l;

    invoke-direct {v2, v3}, Lcom/tencent/mm/h/b/a/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/h/b/a/l;->QX()Z

    .line 975
    :goto_444
    if-eqz p3, :cond_4da

    .line 976
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/j/g;->bRO:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/j/g;->dmh:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/j/g;->bRQ:I

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/j/d;->field_startTime:J

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/j/d;->field_endTime:J

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/mm/j/g;->field_fullpath:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/j/d;->field_usedSvrIps:[Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/mm/j/g;->url:Ljava/lang/String;

    move-object/from16 v0, v20

    iget v13, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v0, v21

    iget v14, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/mm/j/g;->bRV:Ljava/lang/String;

    move-object/from16 v16, v0

    new-instance v17, Lcom/tencent/mm/h/a/jp;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/h/a/jp;-><init>()V

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/h/a/jp;->bRN:Lcom/tencent/mm/h/a/jp$a;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/tencent/mm/h/a/jp$a;->bRO:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/h/a/jp;->bRN:Lcom/tencent/mm/h/a/jp$a;

    iput-object v3, v2, Lcom/tencent/mm/h/a/jp$a;->bRP:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/h/a/jp;->bRN:Lcom/tencent/mm/h/a/jp$a;

    iput v4, v2, Lcom/tencent/mm/h/a/jp$a;->bRQ:I

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/h/a/jp;->bRN:Lcom/tencent/mm/h/a/jp$a;

    iput-object v5, v2, Lcom/tencent/mm/h/a/jp$a;->fileId:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/h/a/jp;->bRN:Lcom/tencent/mm/h/a/jp$a;

    move/from16 v0, v18

    iput v0, v2, Lcom/tencent/mm/h/a/jp$a;->netType:I

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/h/a/jp;->bRN:Lcom/tencent/mm/h/a/jp$a;

    iput-wide v6, v2, Lcom/tencent/mm/h/a/jp$a;->startTime:J

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/h/a/jp;->bRN:Lcom/tencent/mm/h/a/jp$a;

    iput-wide v8, v2, Lcom/tencent/mm/h/a/jp$a;->endTime:J

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/h/a/jp;->bRN:Lcom/tencent/mm/h/a/jp$a;

    iput-object v10, v2, Lcom/tencent/mm/h/a/jp$a;->path:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/h/a/jp;->bRN:Lcom/tencent/mm/h/a/jp$a;

    iput-object v11, v2, Lcom/tencent/mm/h/a/jp$a;->bRR:[Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/h/a/jp;->bRN:Lcom/tencent/mm/h/a/jp$a;

    iput-object v12, v2, Lcom/tencent/mm/h/a/jp$a;->bRS:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/h/a/jp;->bRN:Lcom/tencent/mm/h/a/jp$a;

    iput v13, v2, Lcom/tencent/mm/h/a/jp$a;->bRT:I

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/h/a/jp;->bRN:Lcom/tencent/mm/h/a/jp$a;

    iput v14, v2, Lcom/tencent/mm/h/a/jp$a;->bRU:I

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/h/a/jp;->bRN:Lcom/tencent/mm/h/a/jp$a;

    move-object/from16 v0, v16

    iput-object v0, v2, Lcom/tencent/mm/h/a/jp$a;->bRV:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 982
    :cond_4da
    if-eqz v15, :cond_d

    .line 983
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/j/d;->field_videoFormat:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_62e

    .line 984
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0x84

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 988
    :goto_4ef
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/j/g;->filename:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v3

    .line 989
    if-eqz v3, :cond_d

    .line 990
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    iget v3, v3, Lcom/tencent/mm/modelvideo/s;->eHI:I

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v3

    .line 991
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;

    iget-object v5, v3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    const-string/jumbo v6, "update"

    invoke-direct {v4, v5, v6, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V

    goto/16 :goto_d

    .line 825
    :cond_527
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_26

    .line 834
    :cond_52b
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0x2e

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_96

    .line 840
    :cond_539
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0x30

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_a8

    .line 873
    :cond_547
    const/16 v3, 0x1f

    goto/16 :goto_11d

    .line 881
    :cond_54b
    move/from16 v0, v22

    int-to-float v8, v0

    const/high16 v23, 0x42c80000    # 100.0f

    div-float v8, v8, v23

    int-to-float v0, v12

    move/from16 v23, v0

    mul-float v8, v8, v23

    float-to-int v0, v8

    move/from16 v23, v0

    move/from16 v0, v23

    if-ge v13, v0, :cond_590

    const/4 v8, 0x2

    :goto_55f
    const-string/jumbo v24, "MicroMsg.OnlineVideoService"

    const-string/jumbo v25, "getPreloadVideoInfo %d * %d = configSize[%d] preloadSize[%d]"

    const/16 v26, 0x4

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v26, v27

    const/16 v22, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v26, v22

    const/4 v12, 0x2

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v26, v12

    const/4 v12, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v26, v12

    invoke-static/range {v24 .. v26}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14d

    :cond_590
    const/4 v8, 0x3

    goto :goto_55f

    .line 888
    :cond_592
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/mm/j/g;->url:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string/jumbo v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    move-object/from16 v0, p2

    iget v13, v0, Lcom/tencent/mm/j/g;->dmj:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string/jumbo v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1a1

    .line 904
    :cond_5b1
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_286

    .line 905
    :cond_5b8
    const/4 v3, 0x0

    goto/16 :goto_29b

    .line 907
    :cond_5bb
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 908
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/j/d;->field_httpStatusCode:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2a5

    .line 917
    :cond_5d6
    const/4 v3, 0x0

    goto/16 :goto_2f2

    .line 925
    :cond_5d9
    const/4 v3, 0x0

    goto/16 :goto_365

    .line 935
    :cond_5dc
    move/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 936
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/j/g;->dmh:Ljava/lang/String;

    if-eqz v2, :cond_606

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/j/g;->dmh:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v2

    :goto_5fa
    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_39f

    :cond_606
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5fa

    .line 947
    :cond_60c
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/j/g;->bRV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/video/c;->PU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3e5

    .line 964
    :cond_620
    const/16 v2, 0x35de

    goto/16 :goto_420

    .line 971
    :cond_624
    new-instance v2, Lcom/tencent/mm/h/b/a/w;

    invoke-direct {v2, v3}, Lcom/tencent/mm/h/b/a/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/h/b/a/w;->QX()Z

    goto/16 :goto_444

    .line 986
    :cond_62e
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0x85

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_4ef

    :cond_63c
    move v12, v8

    goto/16 :goto_14a

    :cond_63f
    move v2, v3

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v8

    move v9, v8

    move v10, v8

    goto/16 :goto_113
.end method

.method private static a(Lcom/tencent/mm/storage/az;Ljava/lang/String;JLjava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 703
    if-nez p1, :cond_5

    .line 730
    :cond_4
    :goto_4
    return v0

    .line 707
    :cond_5
    :try_start_5
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 708
    if-eqz p0, :cond_4

    .line 712
    if-eqz p4, :cond_4

    .line 716
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 720
    iget v2, p0, Lcom/tencent/mm/storage/az;->time:I

    if-eqz v2, :cond_4

    .line 723
    iget v2, p0, Lcom/tencent/mm/storage/az;->time:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_23} :catch_2a

    move-result-wide v2

    .line 724
    cmp-long v2, v2, p2

    if-lez v2, :cond_4

    move v0, v1

    .line 725
    goto :goto_4

    .line 728
    :catch_2a
    move-exception v2

    .line 729
    const-string/jumbo v3, "MicroMsg.OnlineVideoService"

    const-string/jumbo v4, "error for check dcip %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public static h(Ljava/lang/String;II)I
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 194
    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ak/a;->h(Ljava/lang/String;II)I

    move-result v0

    .line 195
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    const-string/jumbo v2, "request video video[%s], offset[%d], length[%d] duration[%d] ret[%d]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    const/4 v4, 0x1

    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 195
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;)I
    .registers 6

    .prologue
    .line 419
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 420
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "cdn callback mediaid is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const/4 v0, -0x1

    .line 515
    :goto_10
    return v0

    .line 423
    :cond_11
    if-nez p2, :cond_20

    if-nez p3, :cond_20

    .line 424
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "cdn callback info all null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const/4 v0, -0x2

    goto :goto_10

    .line 428
    :cond_20
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ak/e$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/ak/e$8;-><init>(Lcom/tencent/mm/ak/e;Ljava/lang/String;Lcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ak/e;->eiI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 513
    const/4 v0, 0x1

    goto :goto_10

    .line 515
    :cond_36
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final a(Lcom/tencent/mm/j/g;Z)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 99
    if-nez p1, :cond_d

    .line 100
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    const-string/jumbo v2, "add download task, but task is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_c
    return v0

    .line 103
    :cond_d
    iget-object v1, p1, Lcom/tencent/mm/j/g;->field_mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 104
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    const-string/jumbo v2, "add download task, but task mediaId is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 107
    :cond_1f
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "add download task : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/j/g;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " delay : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v1, p1, Lcom/tencent/mm/j/g;->field_fileId:Ljava/lang/String;

    if-nez v1, :cond_4b

    .line 109
    const-string/jumbo v1, ""

    iput-object v1, p1, Lcom/tencent/mm/j/g;->field_fileId:Ljava/lang/String;

    .line 111
    :cond_4b
    iget-object v1, p1, Lcom/tencent/mm/j/g;->field_aesKey:Ljava/lang/String;

    if-nez v1, :cond_54

    .line 112
    const-string/jumbo v1, ""

    iput-object v1, p1, Lcom/tencent/mm/j/g;->field_aesKey:Ljava/lang/String;

    .line 114
    :cond_54
    iput-boolean v0, p1, Lcom/tencent/mm/j/g;->ceg:Z

    .line 116
    iget-object v0, p1, Lcom/tencent/mm/j/g;->field_mediaId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ak/e;->k(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    if-eqz p2, :cond_6f

    .line 125
    :cond_61
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ak/e$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ak/e$2;-><init>(Lcom/tencent/mm/ak/e;Lcom/tencent/mm/j/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 143
    :goto_6d
    const/4 v0, 0x1

    goto :goto_c

    .line 134
    :cond_6f
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ak/e$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ak/e$3;-><init>(Lcom/tencent/mm/ak/e;Lcom/tencent/mm/j/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_6d
.end method

.method public final bT(Z)V
    .registers 16

    .prologue
    .line 201
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_7

    .line 256
    :cond_6
    :goto_6
    return-void

    .line 205
    :cond_7
    if-nez p1, :cond_2d

    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/a;->MX()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Db()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 206
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "cdn engine not init cdn dnsinfo , will retry after set info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ak/b;->bT(Z)V

    goto :goto_6

    .line 211
    :cond_2d
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/b;->MY()V

    .line 213
    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/tencent/mm/ak/e;->eiG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ak/e;->eiG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ak/e;->eiH:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/tencent/mm/j/g;

    .line 216
    if-eqz v13, :cond_34

    .line 217
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iput-wide v2, v13, Lcom/tencent/mm/j/g;->field_startTime:J

    .line 220
    iget-boolean v0, v13, Lcom/tencent/mm/j/g;->ceg:Z

    if-nez v0, :cond_34

    .line 221
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->utw:Lcom/tencent/mm/storage/ac$a;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_96

    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v2, "command set do not check media duplication."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7f
    const/4 v0, 0x0

    :goto_80
    if-eqz v0, :cond_119

    .line 222
    new-instance v0, Lcom/tencent/mm/h/a/lf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/lf;-><init>()V

    .line 223
    iget-object v2, v0, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    const/4 v3, 0x6

    iput v3, v2, Lcom/tencent/mm/h/a/lf$a;->bNb:I

    .line 224
    iget-object v2, v0, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iput-object v1, v2, Lcom/tencent/mm/h/a/lf$a;->bUi:Ljava/lang/String;

    .line 225
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_34

    .line 221
    :cond_96
    invoke-virtual {v13}, Lcom/tencent/mm/j/g;->xa()Z

    move-result v0

    if-nez v0, :cond_7f

    iget-object v2, v13, Lcom/tencent/mm/j/g;->dme:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/mm/j/g;->dmf:I

    const-class v0, Lcom/tencent/mm/plugin/r/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/r/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/r/a/a;->FD()Lcom/tencent/mm/storage/bh;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/bh;->dx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v4, v4

    sub-int v4, v3, v4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7f

    if-ltz v4, :cond_7f

    const/16 v5, 0x10

    if-gt v4, v5, :cond_7f

    const-string/jumbo v4, "MicroMsg.OnlineVideoService"

    const-string/jumbo v5, "it had download this video[%d, %s, %s]."

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v7, 0x2

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v13, Lcom/tencent/mm/j/g;->field_fullpath:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    iget-object v0, v13, Lcom/tencent/mm/j/g;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v4

    invoke-static {v4, v3, v2}, Lcom/tencent/mm/ak/e;->a(Lcom/tencent/mm/modelvideo/s;ILjava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget v2, v4, Lcom/tencent/mm/modelvideo/s;->eHI:I

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;

    iget-object v4, v2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    const-string/jumbo v5, "update"

    invoke-direct {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V

    const/4 v0, 0x1

    goto/16 :goto_80

    .line 228
    :cond_119
    invoke-virtual {v13}, Lcom/tencent/mm/j/g;->wZ()Z

    move-result v0

    if-eqz v0, :cond_1b0

    .line 230
    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    iget v0, v13, Lcom/tencent/mm/j/g;->dmg:I

    invoke-static {v13, v0}, Lcom/tencent/mm/ak/a;->a(Lcom/tencent/mm/j/f;I)I

    move-result v0

    .line 242
    :goto_128
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    const-string/jumbo v2, "start task %s streaming download. ret %d "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v13, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    if-eqz v0, :cond_2b1

    .line 244
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start stream video error. ret : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " media id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v13, Lcom/tencent/mm/j/g;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v13}, Lcom/tencent/mm/j/g;->wZ()Z

    move-result v1

    iget v9, v13, Lcom/tencent/mm/j/g;->dmg:I

    if-eqz v1, :cond_263

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const/4 v1, 0x1

    if-ne v9, v1, :cond_231

    const/16 v1, -0x520e

    if-ne v0, v1, :cond_211

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :goto_18a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x360c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_34

    .line 231
    :cond_1b0
    invoke-virtual {v13}, Lcom/tencent/mm/j/g;->wX()Z

    move-result v0

    if-eqz v0, :cond_1d9

    .line 232
    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    iget-object v0, v13, Lcom/tencent/mm/j/g;->field_mediaId:Ljava/lang/String;

    iget-object v1, v13, Lcom/tencent/mm/j/g;->url:Ljava/lang/String;

    iget-object v2, v13, Lcom/tencent/mm/j/g;->referer:Ljava/lang/String;

    iget-object v3, v13, Lcom/tencent/mm/j/g;->field_fullpath:Ljava/lang/String;

    iget v4, v13, Lcom/tencent/mm/j/g;->dmg:I

    iget-object v5, v13, Lcom/tencent/mm/j/g;->dlK:[Ljava/lang/String;

    iget v6, v13, Lcom/tencent/mm/j/g;->initialDownloadOffset:I

    iget v7, v13, Lcom/tencent/mm/j/g;->initialDownloadLength:I

    iget-boolean v8, v13, Lcom/tencent/mm/j/g;->isColdSnsData:Z

    iget-object v9, v13, Lcom/tencent/mm/j/g;->signalQuality:Ljava/lang/String;

    iget-object v10, v13, Lcom/tencent/mm/j/g;->snsScene:Ljava/lang/String;

    iget v11, v13, Lcom/tencent/mm/j/g;->field_preloadRatio:I

    iget v12, v13, Lcom/tencent/mm/j/g;->field_requestVideoFormat:I

    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;II)I

    move-result v0

    goto/16 :goto_128

    .line 235
    :cond_1d9
    invoke-virtual {v13}, Lcom/tencent/mm/j/g;->wY()Z

    move-result v0

    if-eqz v0, :cond_1f6

    .line 236
    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    iget-object v0, v13, Lcom/tencent/mm/j/g;->field_mediaId:Ljava/lang/String;

    iget-object v1, v13, Lcom/tencent/mm/j/g;->url:Ljava/lang/String;

    iget-object v2, v13, Lcom/tencent/mm/j/g;->referer:Ljava/lang/String;

    iget-object v3, v13, Lcom/tencent/mm/j/g;->field_fullpath:Ljava/lang/String;

    iget v4, v13, Lcom/tencent/mm/j/g;->dmg:I

    iget v5, v13, Lcom/tencent/mm/j/g;->field_preloadRatio:I

    iget v6, v13, Lcom/tencent/mm/j/g;->concurrentCount:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I

    move-result v0

    goto/16 :goto_128

    .line 239
    :cond_1f6
    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    iget-object v0, v13, Lcom/tencent/mm/j/g;->field_mediaId:Ljava/lang/String;

    iget-object v1, v13, Lcom/tencent/mm/j/g;->url:Ljava/lang/String;

    iget-object v2, v13, Lcom/tencent/mm/j/g;->referer:Ljava/lang/String;

    iget-object v3, v13, Lcom/tencent/mm/j/g;->field_fullpath:Ljava/lang/String;

    iget v4, v13, Lcom/tencent/mm/j/g;->dmg:I

    iget-object v5, v13, Lcom/tencent/mm/j/g;->dlK:[Ljava/lang/String;

    iget v6, v13, Lcom/tencent/mm/j/g;->initialDownloadOffset:I

    iget v7, v13, Lcom/tencent/mm/j/g;->initialDownloadLength:I

    iget v8, v13, Lcom/tencent/mm/j/g;->field_preloadRatio:I

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;III)I

    move-result v0

    goto/16 :goto_128

    .line 245
    :cond_211
    const/16 v1, -0x4e23

    if-ne v0, v1, :cond_223

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x65

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_18a

    :cond_223
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x66

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_18a

    :cond_231
    const/16 v1, -0x520e

    if-ne v0, v1, :cond_243

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x6a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_18a

    :cond_243
    const/16 v1, -0x4e23

    if-ne v0, v1, :cond_255

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x6b

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_18a

    :cond_255
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x6c

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_18a

    :cond_263
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xd2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const/4 v0, 0x1

    if-ne v9, v0, :cond_2a4

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xd3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :goto_27e
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x360c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_34

    :cond_2a4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xd4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_27e

    .line 247
    :cond_2b1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, v13, Lcom/tencent/mm/j/g;->dmd:J

    .line 248
    invoke-virtual {v13}, Lcom/tencent/mm/j/g;->wZ()Z

    move-result v0

    if-eqz v0, :cond_2e2

    .line 249
    iget-object v0, v13, Lcom/tencent/mm/j/g;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    if-eqz v0, :cond_2e2

    iget v1, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v2, 0x78

    if-eq v1, v2, :cond_2e2

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_2e2

    const/16 v2, 0x79

    if-eq v1, v2, :cond_2e2

    const/16 v1, 0x78

    iput v1, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v1, 0x100

    iput v1, v0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/t;->c(Lcom/tencent/mm/modelvideo/s;)Z

    .line 251
    :cond_2e2
    iget-object v0, p0, Lcom/tencent/mm/ak/e;->eiI:Ljava/util/Map;

    iget-object v1, v13, Lcom/tencent/mm/j/g;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_34
.end method

.method public final isVideoDataAvailable(Ljava/lang/String;II)Z
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ak/e;->eiI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/g;

    .line 184
    if-nez v0, :cond_1b

    .line 185
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v2, "this media[%s] don\'t download now."

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 190
    :goto_1a
    return v0

    .line 188
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ak/a;->isVideoDataAvailable(Ljava/lang/String;II)Z

    move-result v0

    .line 189
    const-string/jumbo v2, "MicroMsg.OnlineVideoService"

    const-string/jumbo v3, "is video[%s] data[%d, %d] available[%b]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a
.end method

.method public final k(Ljava/lang/String;[Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/ak/e;->eiI:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 150
    const/4 v0, 0x1

    .line 154
    :goto_10
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ak/e$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/ak/e$4;-><init>(Lcom/tencent/mm/ak/e;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 178
    :cond_1c
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancelDownloadTask mediaId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " remove : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    return v0

    .line 152
    :cond_3e
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ak/b;->lM(Ljava/lang/String;)Z

    goto :goto_10
.end method

.method public final onDataAvailable(Ljava/lang/String;II)V
    .registers 9

    .prologue
    .line 355
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "onDataAvailable. offset %d, length %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 380
    :goto_20
    return-void

    .line 359
    :cond_21
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ak/e$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/ak/e$6;-><init>(Lcom/tencent/mm/ak/e;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_20
.end method

.method public final onDownloadToEnd(Ljava/lang/String;II)V
    .registers 9

    .prologue
    .line 384
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "onDownloadToEnd. offset %d, length %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 415
    :goto_20
    return-void

    .line 388
    :cond_21
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ak/e$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/ak/e$7;-><init>(Lcom/tencent/mm/ak/e;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_20
.end method

.method public final onMoovReady(Ljava/lang/String;II)V
    .registers 8

    .prologue
    .line 293
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "onMoovReady mediaId[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 351
    :goto_15
    return-void

    .line 297
    :cond_16
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ak/e$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/ak/e$5;-><init>(Lcom/tencent/mm/ak/e;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_15
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    .line 84
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x17b

    if-eq v0, v1, :cond_9

    .line 96
    :cond_8
    :goto_8
    return-void

    .line 87
    :cond_9
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "it get cdn dns success[%d, %d], try to start."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 89
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ak/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ak/e$1;-><init>(Lcom/tencent/mm/ak/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_8
.end method
