.class public Lcom/tencent/mm/modelcontrol/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# static fields
.field private static final ejC:I


# instance fields
.field private ejD:Lcom/tencent/mm/modelcontrol/a;

.field private ejE:[B

.field private ejF:Lcom/tencent/mm/plugin/a/b;

.field private ejG:[Lcom/tencent/mm/modelcontrol/e;

.field private ejH:[Lcom/tencent/mm/modelcontrol/e;

.field private ejI:[Lcom/tencent/mm/modelcontrol/e;

.field private ejJ:[Lcom/tencent/mm/modelcontrol/e;

.field private ejK:[Lcom/tencent/mm/modelcontrol/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 67
    const-string/jumbo v0, "dscp"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->aG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/modelcontrol/d;->ejC:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->ejE:[B

    .line 75
    new-instance v0, Lcom/tencent/mm/modelcontrol/a;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->ejD:Lcom/tencent/mm/modelcontrol/a;

    .line 76
    return-void
.end method

.method public static Nl()Lcom/tencent/mm/modelcontrol/d;
    .registers 1

    .prologue
    .line 79
    const-class v0, Lcom/tencent/mm/modelcontrol/d;

    invoke-static {v0}, Lcom/tencent/mm/model/p;->B(Ljava/lang/Class;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcontrol/d;

    return-object v0
.end method

.method private static Np()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .registers 3

    .prologue
    const/4 v2, 0x1

    .line 517
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    .line 518
    iput-boolean v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    .line 519
    const/16 v1, 0x21c

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 520
    const/16 v1, 0x3c0

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 521
    const/16 v1, 0x1e

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 522
    const v1, 0x186a00

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 523
    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejN:I

    .line 524
    const v1, 0xfa00

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejM:I

    .line 525
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejO:I

    .line 526
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejP:I

    .line 527
    return-object v0
.end method

.method public static Nq()Z
    .registers 10

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 585
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->utw:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 588
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v2, "100136"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 589
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-eqz v2, :cond_79

    .line 590
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    .line 591
    const-string/jumbo v2, "streamingDownload"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 594
    :goto_3d
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Ns()Z

    move-result v5

    .line 596
    if-eqz v4, :cond_47

    if-eq v0, v6, :cond_47

    if-nez v5, :cond_6f

    :cond_47
    move v2, v1

    .line 606
    :goto_48
    const-string/jumbo v6, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v7, "check can c2c online play video [%b] mmvideoplayer[%b] opcode[%d] abTestFlag[%d]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 607
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v3

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    .line 606
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    return v2

    .line 600
    :cond_6f
    if-lez v4, :cond_73

    move v2, v3

    .line 601
    goto :goto_48

    .line 603
    :cond_73
    if-lez v0, :cond_77

    move v2, v3

    goto :goto_48

    :cond_77
    move v2, v1

    goto :goto_48

    :cond_79
    move v0, v1

    goto :goto_3d
.end method

.method public static Nr()Z
    .registers 10

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 615
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->utw:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 618
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v2, "100153"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 619
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-eqz v2, :cond_79

    .line 620
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    .line 621
    const-string/jumbo v2, "snsStreamDownload"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 624
    :goto_3d
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Ns()Z

    move-result v5

    .line 626
    if-eqz v4, :cond_47

    if-eq v0, v6, :cond_47

    if-nez v5, :cond_6f

    :cond_47
    move v2, v1

    .line 636
    :goto_48
    const-string/jumbo v6, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v7, "check can sns online play video [%b] mmvideoplayer[%b] opcode[%d] abTestFlag[%d]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 637
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v3

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    .line 636
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    return v2

    .line 630
    :cond_6f
    if-lez v4, :cond_73

    move v2, v3

    .line 631
    goto :goto_48

    .line 633
    :cond_73
    if-lez v0, :cond_77

    move v2, v3

    goto :goto_48

    :cond_77
    move v2, v1

    goto :goto_48

    :cond_79
    move v0, v1

    goto :goto_3d
.end method

.method public static Ns()Z
    .registers 15

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 644
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v8

    .line 646
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->utw:Lcom/tencent/mm/storage/ac$a;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 650
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100190"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 651
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-eqz v1, :cond_109

    .line 652
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v1

    .line 653
    const-string/jumbo v0, "player"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 654
    const-string/jumbo v0, "apilevel"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 655
    const-string/jumbo v3, "devices"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move v3, v2

    .line 659
    :goto_55
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 660
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 661
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_106

    .line 662
    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 663
    array-length v12, v6

    move v2, v5

    :goto_7b
    if-ge v2, v12, :cond_106

    aget-object v13, v6, v2

    .line 664
    invoke-static {v13, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 665
    if-ne v13, v10, :cond_ff

    move v2, v5

    .line 672
    :goto_86
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a0

    .line 673
    const-string/jumbo v6, ";"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 674
    array-length v13, v12

    move v6, v5

    :goto_95
    if-ge v6, v13, :cond_a0

    aget-object v14, v12, v6

    .line 675
    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_103

    move v2, v5

    .line 683
    :cond_a0
    const/16 v6, 0x12

    invoke-static {v6}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v6

    if-eqz v6, :cond_a9

    move v2, v5

    .line 687
    :cond_a9
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v12, "meizu"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c5

    .line 688
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v6

    sget-object v12, Lcom/tencent/mm/storage/ac$a;->uuT:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v6, v12, v13}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 691
    :cond_c5
    if-nez v7, :cond_c8

    move v2, v5

    .line 694
    :cond_c8
    if-gtz v3, :cond_cb

    move v2, v5

    .line 697
    :cond_cb
    const-string/jumbo v6, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v7, "check can use mmvideoplayer[%b] api[%d, %s] device[%s, %s] abTestFlag[%d] costTime[%d]"

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    .line 698
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v4

    const/4 v4, 0x2

    aput-object v0, v12, v4

    const/4 v0, 0x3

    aput-object v11, v12, v0

    const/4 v0, 0x4

    aput-object v1, v12, v0

    const/4 v0, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v0

    const/4 v0, 0x6

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v12, v0

    .line 697
    invoke-static {v6, v7, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    return v2

    .line 663
    :cond_ff
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7b

    .line 674
    :cond_103
    add-int/lit8 v6, v6, 0x1

    goto :goto_95

    :cond_106
    move v2, v4

    goto/16 :goto_86

    :cond_109
    move-object v1, v2

    move-object v0, v2

    move v3, v4

    goto/16 :goto_55
.end method

.method public static Nt()Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 849
    const/4 v0, 0x0

    .line 850
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v3

    const-string/jumbo v4, "100253"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v3

    .line 851
    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 852
    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    .line 853
    const-string/jumbo v3, "noCompleteRange"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 855
    :cond_21
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 856
    const-string/jumbo v0, "20:00-23:30"

    .line 858
    :cond_2a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v3

    const/16 v4, 0x1e

    invoke-static {v3, v4}, Lcom/tencent/mm/a/h;->aT(II)I

    move-result v3

    .line 859
    invoke-static {v0, v3}, Lcom/tencent/mm/modelcontrol/b;->O(Ljava/lang/String;I)Z

    move-result v4

    .line 860
    const-string/jumbo v5, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v6, "check complete hevc needControl [%b] no complete range[%s] endHash[%d]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    aput-object v0, v7, v1

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 861
    if-nez v4, :cond_5a

    move v0, v1

    :goto_59
    return v0

    :cond_5a
    move v0, v2

    goto :goto_59
.end method

.method public static a(ILcom/tencent/mm/modelvideo/s;)I
    .registers 12

    .prologue
    const-wide/16 v2, 0x162

    const-wide/16 v6, 0x1

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 747
    packed-switch p0, :pswitch_data_3a

    move v0, v1

    .line 769
    :goto_a
    const-string/jumbo v4, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v5, "check c2c video format[%d]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v8

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    const/4 v1, 0x2

    if-ne v0, v1, :cond_32

    .line 772
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x82

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 777
    :goto_25
    return v0

    :pswitch_26
    move v0, v1

    .line 752
    goto :goto_a

    .line 754
    :pswitch_28
    invoke-static {p1}, Lcom/tencent/mm/modelcontrol/d;->a(Lcom/tencent/mm/modelvideo/s;)I

    move-result v0

    goto :goto_a

    .line 760
    :pswitch_2d
    invoke-static {p1}, Lcom/tencent/mm/modelcontrol/d;->a(Lcom/tencent/mm/modelvideo/s;)I

    move-result v0

    goto :goto_a

    .line 774
    :cond_32
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x83

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_25

    .line 747
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_26
        :pswitch_2d
        :pswitch_28
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/modelcontrol/VideoTransPara;)I
    .registers 2

    .prologue
    .line 219
    if-nez p0, :cond_4

    .line 220
    const/4 v0, 0x0

    .line 228
    :goto_3
    return v0

    .line 223
    :cond_4
    iget v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    packed-switch v0, :pswitch_data_e

    .line 228
    iget v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    goto :goto_3

    .line 226
    :pswitch_c
    const/4 v0, 0x1

    goto :goto_3

    .line 223
    :pswitch_data_e
    .packed-switch 0xa
        :pswitch_c
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/modelvideo/s;)I
    .registers 14

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 781
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uwC:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_37

    invoke-static {}, Lcom/tencent/mm/plugin/s/e;->bio()Z

    move-result v0

    if-eqz v0, :cond_4d

    move v0, v2

    :goto_26
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->uwC:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    :cond_37
    const-string/jumbo v1, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v5, "check device support hevc[%d]"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v0, :cond_4f

    .line 784
    :goto_4a
    if-nez v3, :cond_fe

    .line 799
    :cond_4c
    :goto_4c
    return v2

    :cond_4d
    move v0, v3

    .line 781
    goto :goto_26

    :cond_4f
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100253"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-eqz v1, :cond_11d

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "openHevc"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v0, "brands"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v5, "devices"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move v5, v4

    :goto_84
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11b

    const-string/jumbo v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v9, v7

    move v4, v3

    :goto_95
    if-ge v4, v9, :cond_11b

    aget-object v10, v7, v4

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f8

    move v4, v3

    :goto_a0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_cf

    const-string/jumbo v7, ";"

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    move v7, v3

    :goto_c4
    if-ge v7, v11, :cond_cf

    aget-object v12, v10, v7

    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_fb

    move v4, v3

    :cond_cf
    if-gtz v5, :cond_d2

    move v4, v3

    :cond_d2
    const-string/jumbo v7, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v10, "check support hevc [%b] abtestFlag[%d] brands[%s, %s] device[%s, %s]"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    aput-object v8, v11, v6

    const/4 v3, 0x3

    aput-object v0, v11, v3

    const/4 v0, 0x4

    aput-object v9, v11, v0

    const/4 v0, 0x5

    aput-object v1, v11, v0

    invoke-static {v7, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v4

    goto/16 :goto_4a

    :cond_f8
    add-int/lit8 v4, v4, 0x1

    goto :goto_95

    :cond_fb
    add-int/lit8 v7, v7, 0x1

    goto :goto_c4

    .line 789
    :cond_fe
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 790
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_112

    move v2, v6

    .line 791
    goto/16 :goto_4c

    .line 794
    :cond_112
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/r;->nN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    move v2, v6

    .line 797
    goto/16 :goto_4c

    :cond_11b
    move v4, v2

    goto :goto_a0

    :cond_11d
    move-object v1, v4

    move-object v0, v4

    move v5, v3

    goto/16 :goto_84
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .registers 16

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 179
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 215
    :cond_14
    :goto_14
    return v0

    .line 184
    :cond_15
    :try_start_15
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_cf

    .line 185
    const-string/jumbo v2, "~"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 186
    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 187
    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p5, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 188
    iget v2, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    if-ltz v2, :cond_14

    iget v2, p5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-ltz v2, :cond_14

    .line 195
    :goto_3e
    const-string/jumbo v2, "x"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 196
    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p6, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 197
    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p7, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 198
    iget v2, p6, Lcom/tencent/mm/pointers/PInt;->value:I

    if-ltz v2, :cond_14

    iget v2, p7, Lcom/tencent/mm/pointers/PInt;->value:I

    if-ltz v2, :cond_14

    .line 202
    const/4 v2, -0x1

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p8, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 203
    const/4 v2, -0x1

    invoke-static {p3, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p9, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 204
    iget v2, p8, Lcom/tencent/mm/pointers/PInt;->value:I

    if-ltz v2, :cond_14

    iget v2, p9, Lcom/tencent/mm/pointers/PInt;->value:I

    if-ltz v2, :cond_14

    .line 207
    iget v2, p9, Lcom/tencent/mm/pointers/PInt;->value:I

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, p9, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_7d} :catch_d6

    .line 212
    :goto_7d
    const-string/jumbo v2, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v3, "config[%s, %s, %s, %s], args[%d, %d, %d, %d, %d, %d]"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    aput-object p1, v4, v1

    const/4 v0, 0x2

    aput-object p2, v4, v0

    const/4 v0, 0x3

    aput-object p3, v4, v0

    const/4 v0, 0x4

    iget v5, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    iget v5, p5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    iget v5, p6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x7

    iget v5, p7, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x8

    iget v5, p8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x9

    iget v5, p9, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 212
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 215
    goto/16 :goto_14

    .line 192
    :cond_cf
    const/4 v2, 0x0

    :try_start_d0
    iput v2, p5, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, p4, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d4} :catch_d6

    goto/16 :goto_3e

    .line 208
    :catch_d6
    move-exception v2

    .line 209
    const-string/jumbo v3, "MicroMsg.SubCoreVideoControl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parse video para error."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7d
.end method

.method private static f(Lorg/json/JSONObject;)Lcom/tencent/mm/modelcontrol/e;
    .registers 26

    .prologue
    .line 119
    new-instance v2, Lcom/tencent/mm/modelcontrol/e;

    invoke-direct {v2}, Lcom/tencent/mm/modelcontrol/e;-><init>()V

    .line 122
    :try_start_5
    const-string/jumbo v3, "time"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f9

    const-string/jumbo v3, ""

    .line 123
    :goto_13
    const-string/jumbo v4, "abr"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 124
    const-string/jumbo v5, "intval"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 125
    const-string/jumbo v6, "prof"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 126
    const-string/jumbo v7, "preset"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 127
    const-string/jumbo v8, "stepbr"

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_104

    const-string/jumbo v8, "0"

    .line 129
    :goto_45
    const-string/jumbo v9, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v10, "busy time %s audio bitrate %s iframe %s profile %s preset %s stepbr %s"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    const/4 v12, 0x1

    aput-object v4, v11, v12

    const/4 v12, 0x2

    aput-object v5, v11, v12

    const/4 v12, 0x3

    aput-object v6, v11, v12

    const/4 v12, 0x4

    aput-object v7, v11, v12

    const/4 v12, 0x5

    aput-object v8, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/modelcontrol/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string/jumbo v3, "conf"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v22

    .line 134
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 135
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 137
    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 138
    new-instance v11, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v12, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 139
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->length()I

    move-result v24

    .line 140
    const/4 v3, 0x0

    move/from16 v21, v3

    :goto_99
    move/from16 v0, v21

    move/from16 v1, v24

    if-ge v0, v1, :cond_113

    .line 141
    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 142
    const-string/jumbo v3, "dura"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10f

    const-string/jumbo v3, "dura"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 143
    :goto_b7
    const-string/jumbo v4, "wh"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 144
    const-string/jumbo v5, "fps"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 145
    const-string/jumbo v13, "vbr"

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 146
    invoke-static/range {v3 .. v12}, Lcom/tencent/mm/modelcontrol/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v3

    if-eqz v3, :cond_f4

    .line 148
    new-instance v13, Lcom/tencent/mm/modelcontrol/f;

    iget v14, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v15, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v0, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    move/from16 v16, v0

    iget v0, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    move/from16 v17, v0

    iget v0, v11, Lcom/tencent/mm/pointers/PInt;->value:I

    move/from16 v18, v0

    iget v0, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    move/from16 v19, v0

    iget v0, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    move/from16 v20, v0

    invoke-direct/range {v13 .. v20}, Lcom/tencent/mm/modelcontrol/f;-><init>(IIIIIII)V

    .line 149
    move-object/from16 v0, v23

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_f4
    add-int/lit8 v3, v21, 0x1

    move/from16 v21, v3

    goto :goto_99

    .line 122
    :cond_f9
    const-string/jumbo v3, "time"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_13

    .line 127
    :cond_104
    const-string/jumbo v8, "stepbr"

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_45

    .line 142
    :cond_10f
    const-string/jumbo v3, ""

    goto :goto_b7

    .line 152
    :cond_113
    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 154
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v3

    .line 155
    const/4 v4, 0x2

    if-lt v3, v4, :cond_144

    iget-boolean v3, v2, Lcom/tencent/mm/modelcontrol/e;->ejQ:Z

    if-nez v3, :cond_144

    .line 156
    const/4 v3, 0x0

    move-object/from16 v0, v23

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelcontrol/f;

    iget v5, v3, Lcom/tencent/mm/modelcontrol/f;->ejY:I

    .line 157
    const/4 v3, 0x1

    move v4, v3

    :goto_12e
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_144

    .line 158
    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelcontrol/f;

    .line 159
    iput v5, v3, Lcom/tencent/mm/modelcontrol/f;->ejX:I

    .line 160
    iget v5, v3, Lcom/tencent/mm/modelcontrol/f;->ejY:I

    .line 157
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_12e

    .line 164
    :cond_144
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/mm/modelcontrol/f;

    iput-object v3, v2, Lcom/tencent/mm/modelcontrol/e;->ejR:[Lcom/tencent/mm/modelcontrol/f;

    .line 165
    iget-object v3, v2, Lcom/tencent/mm/modelcontrol/e;->ejR:[Lcom/tencent/mm/modelcontrol/f;

    move-object/from16 v0, v23

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_153} :catch_163

    .line 171
    const-string/jumbo v3, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v4, "parseJsonObject %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :goto_162
    return-object v2

    .line 167
    :catch_163
    move-exception v2

    .line 168
    const-string/jumbo v3, "MicroMsg.SubCoreVideoControl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parseJsonObject error : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const/4 v2, 0x0

    goto :goto_162
.end method

.method private static it(I)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 545
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    .line 546
    iput-boolean v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    .line 548
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejN:I

    .line 549
    const v1, 0xbb80

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejM:I

    .line 550
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejO:I

    .line 551
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejP:I

    .line 553
    const/16 v1, 0x78

    if-gt p0, v1, :cond_2a

    .line 554
    const/16 v1, 0x1e

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 555
    const/16 v1, 0x21c

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 556
    const/16 v1, 0x3c0

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 557
    const v1, 0x124f80

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 565
    :goto_29
    return-object v0

    .line 559
    :cond_2a
    const/16 v1, 0x18

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 560
    const/16 v1, 0x168

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 561
    const/16 v1, 0x280

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 562
    const v1, 0x84d00

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    goto :goto_29
.end method

.method private static lP(Ljava/lang/String;)[Lcom/tencent/mm/modelcontrol/e;
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 84
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 86
    const-string/jumbo v0, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v3, "key %s config is null"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 113
    :cond_27
    :goto_27
    return-object v0

    .line 89
    :cond_28
    const-string/jumbo v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_41

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    :cond_41
    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5e

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_5e
    const-string/jumbo v3, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v4, "%s=%s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v2

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :try_start_6e
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 101
    const-string/jumbo v0, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v5, "parse config root length %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    new-array v0, v4, [Lcom/tencent/mm/modelcontrol/e;

    .line 104
    :goto_8c
    if-ge v2, v4, :cond_27

    .line 105
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 106
    invoke-static {v5}, Lcom/tencent/mm/modelcontrol/d;->f(Lorg/json/JSONObject;)Lcom/tencent/mm/modelcontrol/e;

    move-result-object v5

    aput-object v5, v0, v2
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_98} :catch_9b

    .line 104
    add-int/lit8 v2, v2, 0x1

    goto :goto_8c

    .line 108
    :catch_9b
    move-exception v0

    .line 109
    const-string/jumbo v2, "MicroMsg.SubCoreVideoControl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parse Configs error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 110
    goto/16 :goto_27
.end method

.method public static q(ILjava/lang/String;)I
    .registers 8

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 803
    packed-switch p0, :pswitch_data_2e

    :cond_5
    move v0, v1

    .line 843
    :cond_6
    :goto_6
    const-string/jumbo v2, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v3, "check sns video format[%d]"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 845
    return v0

    :pswitch_19
    move v0, v1

    .line 808
    goto :goto_6

    .line 816
    :pswitch_1b
    invoke-static {}, Lcom/tencent/mm/plugin/s/e;->bio()Z

    move-result v2

    .line 818
    if-eqz v2, :cond_5

    .line 820
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 830
    invoke-static {p1}, Lcom/tencent/mm/modelvideo/r;->nN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_6

    .line 803
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1b
        :pswitch_1b
    .end packed-switch
.end method


# virtual methods
.method public final Nm()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .registers 15

    .prologue
    const/4 v11, 0x2

    const-wide/16 v2, 0x1a6

    const-wide/16 v6, 0x1

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 311
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v12

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->ejG:[Lcom/tencent/mm/modelcontrol/e;

    if-nez v0, :cond_18

    .line 313
    const-string/jumbo v0, "C2CRecordVideoConfig"

    invoke-static {v0}, Lcom/tencent/mm/modelcontrol/d;->lP(Ljava/lang/String;)[Lcom/tencent/mm/modelcontrol/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->ejG:[Lcom/tencent/mm/modelcontrol/e;

    .line 317
    :cond_18
    const/4 v1, 0x0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->ejG:[Lcom/tencent/mm/modelcontrol/e;

    if-eqz v0, :cond_d4

    move v0, v8

    .line 319
    :goto_1e
    iget-object v4, p0, Lcom/tencent/mm/modelcontrol/d;->ejG:[Lcom/tencent/mm/modelcontrol/e;

    array-length v4, v4

    if-ge v0, v4, :cond_d4

    .line 320
    iget-object v4, p0, Lcom/tencent/mm/modelcontrol/d;->ejG:[Lcom/tencent/mm/modelcontrol/e;

    aget-object v4, v4, v0

    .line 321
    if-eqz v4, :cond_c6

    invoke-virtual {v4}, Lcom/tencent/mm/modelcontrol/e;->Nu()Z

    move-result v5

    if-eqz v5, :cond_c6

    .line 322
    const-string/jumbo v0, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v1, "it busy time, try to get c2c Record config."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-virtual {v4}, Lcom/tencent/mm/modelcontrol/e;->Nv()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 324
    iget-boolean v1, v4, Lcom/tencent/mm/modelcontrol/e;->ejQ:Z

    move v4, v1

    .line 330
    :goto_3f
    if-nez v0, :cond_d2

    .line 331
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    iput-boolean v10, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    const/16 v1, 0x21c

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    const/16 v1, 0x3c0

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    const/16 v1, 0x1e

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    const v1, 0x124f80

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejN:I

    const v1, 0xfa00

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejM:I

    iput v11, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejO:I

    iput v10, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejP:I

    move-object v9, v0

    .line 334
    :goto_67
    const v0, 0xac44

    iput v0, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    .line 335
    const/16 v0, 0xa

    iput v0, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejN:I

    .line 337
    const-class v0, Lcom/tencent/mm/plugin/expt/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/a/a;

    sget-object v1, Lcom/tencent/mm/plugin/expt/a/a$a;->jHY:Lcom/tencent/mm/plugin/expt/a/a$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/expt/a/a;->a(Lcom/tencent/mm/plugin/expt/a/a$a;)I

    move-result v0

    iput v0, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 339
    if-nez v4, :cond_ca

    .line 340
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xb

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 345
    :goto_89
    iget v0, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    div-int/lit16 v0, v0, 0x3e8

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_d8

    const/16 v4, 0xd

    const/16 v5, 0x12

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v0

    .line 347
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 349
    const-string/jumbo v1, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v2, "get c2c record para cost %d. %s rpt %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v9, v3, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    return-object v9

    .line 319
    :cond_c6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1e

    .line 342
    :cond_ca
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xc

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_89

    :cond_d2
    move-object v9, v0

    goto :goto_67

    :cond_d4
    move-object v0, v1

    move v4, v10

    goto/16 :goto_3f

    .line 345
    :array_d8
    .array-data 4
        0x15e
        0x220
        0x320
        0x4b0
        0x640
    .end array-data
.end method

.method public final Nn()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .registers 15

    .prologue
    const/4 v10, 0x1

    const-wide/16 v2, 0x1a6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 355
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v12

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->ejH:[Lcom/tencent/mm/modelcontrol/e;

    if-nez v0, :cond_17

    .line 357
    const-string/jumbo v0, "SnsRecordVideoConfig"

    invoke-static {v0}, Lcom/tencent/mm/modelcontrol/d;->lP(Ljava/lang/String;)[Lcom/tencent/mm/modelcontrol/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->ejH:[Lcom/tencent/mm/modelcontrol/e;

    .line 361
    :cond_17
    const/4 v1, 0x0

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->ejH:[Lcom/tencent/mm/modelcontrol/e;

    if-eqz v0, :cond_b7

    move v0, v8

    .line 363
    :goto_1d
    iget-object v4, p0, Lcom/tencent/mm/modelcontrol/d;->ejH:[Lcom/tencent/mm/modelcontrol/e;

    array-length v4, v4

    if-ge v0, v4, :cond_b7

    .line 364
    iget-object v4, p0, Lcom/tencent/mm/modelcontrol/d;->ejH:[Lcom/tencent/mm/modelcontrol/e;

    aget-object v4, v4, v0

    .line 365
    if-eqz v4, :cond_a9

    invoke-virtual {v4}, Lcom/tencent/mm/modelcontrol/e;->Nu()Z

    move-result v5

    if-eqz v5, :cond_a9

    .line 366
    const-string/jumbo v0, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v1, "it busy time, try to get sns Record config."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-virtual {v4}, Lcom/tencent/mm/modelcontrol/e;->Nv()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 368
    iget-boolean v1, v4, Lcom/tencent/mm/modelcontrol/e;->ejQ:Z

    move v4, v1

    .line 374
    :goto_3e
    if-nez v0, :cond_b5

    .line 375
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Np()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    move-object v9, v0

    .line 378
    :goto_45
    const v0, 0xac44

    iput v0, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    .line 379
    const/16 v0, 0xa

    iput v0, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejN:I

    .line 380
    const/16 v0, 0xc8

    iput v0, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejZ:I

    .line 382
    const-class v0, Lcom/tencent/mm/plugin/expt/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/a/a;

    sget-object v1, Lcom/tencent/mm/plugin/expt/a/a$a;->jHW:Lcom/tencent/mm/plugin/expt/a/a$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/expt/a/a;->a(Lcom/tencent/mm/plugin/expt/a/a$a;)I

    move-result v0

    iput v0, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 384
    if-nez v4, :cond_ad

    .line 385
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1f

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 390
    :goto_6b
    iget v0, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    div-int/lit16 v0, v0, 0x3e8

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_ba

    const/16 v4, 0x21

    const/16 v5, 0x26

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v0

    .line 392
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 394
    const-string/jumbo v1, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v2, "get sns record para cost %d. %s rpt %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v9, v3, v10

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    return-object v9

    .line 363
    :cond_a9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1d

    .line 387
    :cond_ad
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x20

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_6b

    :cond_b5
    move-object v9, v0

    goto :goto_45

    :cond_b7
    move-object v0, v1

    move v4, v10

    goto :goto_3e

    .line 390
    :array_ba
    .array-data 4
        0x15e
        0x220
        0x320
        0x4b0
        0x640
    .end array-data
.end method

.method public final No()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .registers 15

    .prologue
    const/4 v10, 0x1

    const-wide/16 v2, 0x1a6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 400
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v12

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->ejI:[Lcom/tencent/mm/modelcontrol/e;

    if-nez v0, :cond_17

    .line 402
    const-string/jumbo v0, "SnsAlbumVideoConfig"

    invoke-static {v0}, Lcom/tencent/mm/modelcontrol/d;->lP(Ljava/lang/String;)[Lcom/tencent/mm/modelcontrol/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->ejI:[Lcom/tencent/mm/modelcontrol/e;

    .line 406
    :cond_17
    const/4 v1, 0x0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->ejI:[Lcom/tencent/mm/modelcontrol/e;

    if-eqz v0, :cond_b7

    move v0, v8

    .line 408
    :goto_1d
    iget-object v4, p0, Lcom/tencent/mm/modelcontrol/d;->ejI:[Lcom/tencent/mm/modelcontrol/e;

    array-length v4, v4

    if-ge v0, v4, :cond_b7

    .line 409
    iget-object v4, p0, Lcom/tencent/mm/modelcontrol/d;->ejI:[Lcom/tencent/mm/modelcontrol/e;

    aget-object v4, v4, v0

    .line 410
    if-eqz v4, :cond_a9

    invoke-virtual {v4}, Lcom/tencent/mm/modelcontrol/e;->Nu()Z

    move-result v5

    if-eqz v5, :cond_a9

    .line 411
    const-string/jumbo v0, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v1, "it busy time, try to get sns album config."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-virtual {v4}, Lcom/tencent/mm/modelcontrol/e;->Nv()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 413
    iget-boolean v1, v4, Lcom/tencent/mm/modelcontrol/e;->ejQ:Z

    move v4, v1

    .line 419
    :goto_3e
    if-nez v0, :cond_b5

    .line 420
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Np()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    move-object v9, v0

    .line 423
    :goto_45
    const v0, 0xac44

    iput v0, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    .line 424
    const/16 v0, 0xa

    iput v0, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejN:I

    .line 425
    const/16 v0, 0xc8

    iput v0, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejZ:I

    .line 426
    const-class v0, Lcom/tencent/mm/plugin/expt/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/a/a;

    sget-object v1, Lcom/tencent/mm/plugin/expt/a/a$a;->jHX:Lcom/tencent/mm/plugin/expt/a/a$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/expt/a/a;->a(Lcom/tencent/mm/plugin/expt/a/a$a;)I

    move-result v0

    iput v0, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 428
    if-nez v4, :cond_ad

    .line 429
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x15

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 434
    :goto_6b
    iget v0, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    div-int/lit16 v0, v0, 0x3e8

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_ba

    const/16 v4, 0x17

    const/16 v5, 0x1c

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v0

    .line 436
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 438
    const-string/jumbo v1, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v2, "get sns album para cost %d. %s rpt %d "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v9, v3, v10

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    return-object v9

    .line 408
    :cond_a9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1d

    .line 431
    :cond_ad
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x16

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_6b

    :cond_b5
    move-object v9, v0

    goto :goto_45

    :cond_b7
    move-object v0, v1

    move v4, v10

    goto :goto_3e

    .line 434
    :array_ba
    .array-data 4
        0x15e
        0x220
        0x320
        0x4b0
        0x640
    .end array-data
.end method

.method public final b(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .registers 16

    .prologue
    .line 443
    if-nez p1, :cond_d

    .line 444
    const-string/jumbo v0, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v1, "get c2c album video para but original video para is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const/4 v0, 0x0

    .line 495
    :goto_c
    return-object v0

    .line 448
    :cond_d
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_2a

    .line 449
    const-string/jumbo v0, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v1, "this video duration is large than %s s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x12c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    const/4 v0, 0x0

    goto :goto_c

    .line 453
    :cond_2a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v12

    .line 455
    const/4 v2, 0x0

    .line 457
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    invoke-static {v0}, Lcom/tencent/mm/modelcontrol/d;->it(I)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v9

    .line 459
    const/4 v1, 0x1

    .line 460
    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v3

    const-string/jumbo v4, "100157"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "VideoEncodeStep"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_5a
    const-string/jumbo v3, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v4, "check c2c album encode step %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_10a

    const/4 v0, 0x1

    :goto_70
    if-eqz v0, :cond_10d

    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->ejK:[Lcom/tencent/mm/modelcontrol/e;

    if-nez v0, :cond_7f

    const-string/jumbo v0, "C2CAlbumVideoStepConfig"

    invoke-static {v0}, Lcom/tencent/mm/modelcontrol/d;->lP(Ljava/lang/String;)[Lcom/tencent/mm/modelcontrol/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->ejK:[Lcom/tencent/mm/modelcontrol/e;

    :cond_7f
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->ejK:[Lcom/tencent/mm/modelcontrol/e;

    move-object v3, v0

    .line 461
    :goto_82
    if-eqz v3, :cond_127

    .line 462
    const/4 v0, 0x0

    :goto_85
    array-length v4, v3

    if-ge v0, v4, :cond_123

    .line 463
    aget-object v4, v3, v0

    .line 464
    if-eqz v4, :cond_11f

    invoke-virtual {v4}, Lcom/tencent/mm/modelcontrol/e;->Nu()Z

    move-result v5

    if-eqz v5, :cond_11f

    .line 465
    const-string/jumbo v0, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v1, "it busy time, try to calc c2c album config."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v0, v4, Lcom/tencent/mm/modelcontrol/e;->ejR:[Lcom/tencent/mm/modelcontrol/f;

    invoke-static {v0, p1, v9}, Lcom/tencent/mm/modelcontrol/a;->a([Lcom/tencent/mm/modelcontrol/f;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/modelcontrol/VideoTransPara;)I

    move-result v1

    .line 467
    iget-boolean v0, v4, Lcom/tencent/mm/modelcontrol/e;->ejQ:Z

    move v10, v1

    .line 476
    :goto_a4
    if-gtz v10, :cond_139

    .line 477
    iget v1, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    invoke-static {v1}, Lcom/tencent/mm/modelcontrol/d;->it(I)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v9

    .line 482
    :goto_ac
    if-nez v0, :cond_13e

    .line 483
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1a6

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 488
    :goto_ba
    iget v0, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    div-int/lit16 v0, v0, 0x3e8

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_14c

    const/4 v2, 0x3

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v0

    .line 490
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1a6

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 492
    const-string/jumbo v1, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v2, "get c2c album para cost %d rpt %d. bitrate %d new para %s, original para %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 493
    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v9, v3, v0

    const/4 v0, 0x4

    aput-object p1, v3, v0

    .line 492
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v9

    .line 495
    goto/16 :goto_c

    .line 460
    :cond_10a
    const/4 v0, 0x0

    goto/16 :goto_70

    :cond_10d
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->ejJ:[Lcom/tencent/mm/modelcontrol/e;

    if-nez v0, :cond_11a

    const-string/jumbo v0, "C2CAlbumVideoConfig"

    invoke-static {v0}, Lcom/tencent/mm/modelcontrol/d;->lP(Ljava/lang/String;)[Lcom/tencent/mm/modelcontrol/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->ejJ:[Lcom/tencent/mm/modelcontrol/e;

    :cond_11a
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->ejJ:[Lcom/tencent/mm/modelcontrol/e;

    move-object v3, v0

    goto/16 :goto_82

    .line 462
    :cond_11f
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_85

    :cond_123
    move v0, v1

    move v10, v2

    goto/16 :goto_a4

    .line 472
    :cond_127
    const-string/jumbo v0, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v2, "it not busy time, try to calc c2c album default config."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const/4 v0, 0x0

    invoke-static {v0, p1, v9}, Lcom/tencent/mm/modelcontrol/a;->a([Lcom/tencent/mm/modelcontrol/f;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/modelcontrol/VideoTransPara;)I

    move-result v2

    move v0, v1

    move v10, v2

    goto/16 :goto_a4

    .line 479
    :cond_139
    const/4 v1, 0x0

    iput-boolean v1, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    goto/16 :goto_ac

    .line 485
    :cond_13e
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1a6

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_ba

    .line 488
    :array_14c
    .array-data 4
        0x15e
        0x220
        0x320
        0x4b0
        0x640
    .end array-data
.end method

.method public final bh(Z)V
    .registers 2

    .prologue
    .line 932
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 937
    return-void
.end method

.method public final getWeixinMeta()[B
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->ejE:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 238
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{\"WXVer\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelcontrol/d;->ejE:[B

    .line 240
    const-string/jumbo v1, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v2, "get weixin video meta %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3b} :catch_3e

    .line 245
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->ejE:[B

    return-object v0

    .line 241
    :catch_3e
    move-exception v0

    .line 242
    const-string/jumbo v1, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v2, "get weixin meta error %s "

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3b
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 927
    return-void
.end method

.method public final lQ(Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->ejF:Lcom/tencent/mm/plugin/a/b;

    if-nez v0, :cond_b

    .line 251
    new-instance v0, Lcom/tencent/mm/plugin/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->ejF:Lcom/tencent/mm/plugin/a/b;

    .line 253
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->ejF:Lcom/tencent/mm/plugin/a/b;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/a/b;->eUb:J

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/a/b;->eUd:J

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/a/b;->eUe:Lcom/tencent/mm/plugin/a/a;

    .line 255
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->ejF:Lcom/tencent/mm/plugin/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/a/b;->po(Ljava/lang/String;)J

    move-result-wide v6

    .line 258
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-gtz v0, :cond_2a

    .line 259
    const/4 v0, 0x0

    .line 306
    :goto_29
    return v0

    .line 262
    :cond_2a
    const/4 v3, 0x0

    .line 263
    const/4 v0, 0x0

    .line 265
    :try_start_2c
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v8, "r"

    invoke-direct {v2, v1, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_39} :catch_b7
    .catchall {:try_start_2c .. :try_end_39} :catchall_d7

    .line 267
    :try_start_39
    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 269
    const/16 v1, 0x8

    new-array v8, v1, [B

    .line 271
    sget v1, Lcom/tencent/mm/plugin/a/a;->aBk:I

    invoke-static {v2, v8, v1}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;[BI)Lcom/tencent/mm/plugin/a/a;

    move-result-object v3

    .line 272
    const/4 v1, 0x0

    .line 273
    :goto_47
    if-eqz v3, :cond_5f

    .line 274
    sget v1, Lcom/tencent/mm/modelcontrol/d;->ejC:I

    invoke-static {v2, v8, v1}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;[BI)Lcom/tencent/mm/plugin/a/a;

    move-result-object v1

    .line 275
    if-nez v1, :cond_5f

    .line 276
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/a/a;->Ve()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 279
    sget v3, Lcom/tencent/mm/plugin/a/a;->aBk:I

    invoke-static {v2, v8, v3}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;[BI)Lcom/tencent/mm/plugin/a/a;

    move-result-object v3

    goto :goto_47

    .line 282
    :cond_5f
    if-eqz v1, :cond_81

    .line 283
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/a/a;->getSize()J

    move-result-wide v8

    long-to-int v3, v8

    .line 284
    add-int/lit8 v3, v3, -0x8

    new-array v3, v3, [B

    .line 285
    iget-wide v8, v1, Lcom/tencent/mm/plugin/a/a;->eUa:J

    const-wide/16 v10, 0x8

    add-long/2addr v8, v10

    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 286
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    .line 287
    if-lez v1, :cond_81

    .line 288
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v8, "UTF-8"

    invoke-direct {v1, v3, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_80} :catch_e8
    .catchall {:try_start_39 .. :try_end_80} :catchall_e6

    move-object v0, v1

    .line 294
    :cond_81
    :try_start_81
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_84} :catch_e2

    .line 301
    :cond_84
    :goto_84
    const-string/jumbo v1, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v2, "check is wx meta dscp %s moov %d cost %d %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v8, 0x1

    .line 302
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v8

    const/4 v6, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x3

    aput-object p1, v3, v4

    .line 301
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_df

    .line 304
    const-string/jumbo v1, "WXVer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_29

    .line 291
    :catch_b7
    move-exception v1

    move-object v2, v3

    .line 292
    :goto_b9
    :try_start_b9
    const-string/jumbo v3, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v8, "check is wx meta error %s %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_cf
    .catchall {:try_start_b9 .. :try_end_cf} :catchall_e6

    .line 294
    if-eqz v2, :cond_84

    .line 296
    :try_start_d1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d4
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_d4} :catch_d5

    goto :goto_84

    .line 298
    :catch_d5
    move-exception v1

    goto :goto_84

    .line 294
    :catchall_d7
    move-exception v0

    move-object v2, v3

    :goto_d9
    if-eqz v2, :cond_de

    .line 296
    :try_start_db
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_de
    .catch Ljava/io/IOException; {:try_start_db .. :try_end_de} :catch_e4

    .line 298
    :cond_de
    :goto_de
    throw v0

    .line 306
    :cond_df
    const/4 v0, 0x0

    goto/16 :goto_29

    .line 298
    :catch_e2
    move-exception v1

    goto :goto_84

    :catch_e4
    move-exception v1

    goto :goto_de

    .line 294
    :catchall_e6
    move-exception v0

    goto :goto_d9

    .line 291
    :catch_e8
    move-exception v1

    goto :goto_b9
.end method

.method public final onAccountRelease()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 941
    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->ejG:[Lcom/tencent/mm/modelcontrol/e;

    .line 942
    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->ejK:[Lcom/tencent/mm/modelcontrol/e;

    .line 943
    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->ejJ:[Lcom/tencent/mm/modelcontrol/e;

    .line 944
    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->ejH:[Lcom/tencent/mm/modelcontrol/e;

    .line 945
    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->ejI:[Lcom/tencent/mm/modelcontrol/e;

    .line 946
    return-void
.end method

.method public final xe()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 921
    const/4 v0, 0x0

    return-object v0
.end method
