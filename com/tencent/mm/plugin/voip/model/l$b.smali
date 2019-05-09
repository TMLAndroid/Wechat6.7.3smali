.class final Lcom/tencent/mm/plugin/voip/model/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic pQR:Lcom/tencent/mm/plugin/voip/model/l;

.field pQS:Z

.field pQT:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/l;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 620
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/l$b;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 622
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/l$b;->pQS:Z

    .line 623
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/l$b;->pQT:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 632
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$b;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->iEu:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16b

    .line 633
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/l$b;->pQT:Z

    if-nez v0, :cond_16b

    .line 636
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$b;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->bQd()Z

    move-result v0

    if-eqz v0, :cond_d3

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$b;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l$b;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVv:[I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->videoDecode([I)I

    move-result v0

    .line 655
    if-ne v0, v2, :cond_d3

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$b;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgWidth:I

    .line 658
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l$b;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgHeight:I

    .line 660
    if-nez v0, :cond_e8

    const/4 v1, 0x3

    if-ge v6, v1, :cond_e8

    move v1, v2

    .line 662
    :goto_45
    if-eqz v1, :cond_110

    .line 664
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/l$b;->pQS:Z

    if-nez v0, :cond_69

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$b;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    iget v6, v0, Lcom/tencent/mm/plugin/voip/model/l;->pQL:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/tencent/mm/plugin/voip/model/l;->pQL:I

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$b;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQf:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/l$b;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/l;->pQL:I

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/voip/model/u;->setHWDecMode(I)V

    .line 669
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v6, "steve: change to HW dec"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    :cond_69
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWk:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v0, :cond_d1

    .line 677
    :try_start_6d
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$b;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgLength:I

    .line 678
    const-string/jumbo v6, "MicroMsg.Voip.VoipDeviceHandler"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "steve:video decode successfully!..len="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/l$b;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgHeight:I

    .line 690
    new-array v7, v0, [B

    .line 692
    iget-object v8, p0, Lcom/tencent/mm/plugin/voip/model/l$b;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v9, p0, Lcom/tencent/mm/plugin/voip/model/l$b;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v9, v9, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v9, v9, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v9, v9, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVv:[I

    invoke-virtual {v8, v9, v7, v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getVideoHWDecode([I[BI)I

    .line 694
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWk:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-virtual {v0, v7, v6}, Lcom/tencent/mm/plugin/voip/model/c;->R([BI)I

    .line 696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 697
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "steve: fill in AvcDecoder take time = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v6, v4

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", startTime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_d1} :catch_eb

    .line 726
    :cond_d1
    :goto_d1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/l$b;->pQS:Z

    .line 733
    :cond_d3
    const-wide/16 v0, 0xa

    :try_start_d5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_d8
    .catch Ljava/lang/InterruptedException; {:try_start_d5 .. :try_end_d8} :catch_da

    goto/16 :goto_2

    .line 734
    :catch_da
    move-exception v0

    .line 735
    const-string/jumbo v1, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v4, ""

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_e8
    move v1, v3

    .line 660
    goto/16 :goto_45

    .line 699
    :catch_eb
    move-exception v0

    .line 701
    const-string/jumbo v4, "EncodeDecode"

    const-string/jumbo v5, "interrupted while waiting"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    const-string/jumbo v4, "MicroMsg.Voip.VoipDeviceHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " error:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d1

    .line 708
    :cond_110
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/l$b;->pQS:Z

    if-eqz v4, :cond_13a

    .line 710
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/l$b;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    iget v5, v4, Lcom/tencent/mm/plugin/voip/model/l;->pQL:I

    and-int/lit8 v5, v5, -0x2

    iput v5, v4, Lcom/tencent/mm/plugin/voip/model/l;->pQL:I

    .line 711
    sget-object v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWk:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v4, :cond_124

    .line 712
    sget-object v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWk:Lcom/tencent/mm/plugin/voip/model/c;

    iput-boolean v3, v4, Lcom/tencent/mm/plugin/voip/model/c;->pOl:Z

    .line 714
    :cond_124
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/l$b;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/j;->pQf:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/l$b;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/l;->pQL:I

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/voip/model/u;->setHWDecMode(I)V

    .line 715
    const-string/jumbo v4, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v5, "steve: change to SW dec"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    :cond_13a
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/l$b;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgLength:I

    .line 719
    if-lez v4, :cond_d1

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/l$b;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/j;->pQf:Lcom/tencent/mm/plugin/voip/model/u;

    if-eqz v4, :cond_d1

    .line 720
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/l$b;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVW:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVW:I

    .line 721
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/l$b;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/j;->pQf:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/l$b;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVv:[I

    invoke-interface {v4, v0, v6, v5}, Lcom/tencent/mm/plugin/voip/model/u;->b(II[I)V

    goto/16 :goto_d1

    .line 739
    :cond_16b
    return-void
.end method
