.class final Lcom/tencent/mm/modelmulti/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field esB:I

.field final synthetic etN:Lcom/tencent/mm/modelmulti/o;

.field etQ:Z

.field etR:Lcom/tencent/mm/protocal/c/azg;

.field etS:Lcom/tencent/mm/modelmulti/o$b;

.field etT:Lcom/tencent/mm/modelmulti/o$c;

.field etU:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;ZLcom/tencent/mm/protocal/c/azg;Lcom/tencent/mm/modelmulti/o$b;)V
    .registers 20

    .prologue
    .line 678
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/o$a;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 672
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/modelmulti/o$a;->esB:I

    .line 673
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/modelmulti/o$a;->etQ:Z

    .line 674
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/modelmulti/o$a;->etR:Lcom/tencent/mm/protocal/c/azg;

    .line 675
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/modelmulti/o$a;->etS:Lcom/tencent/mm/modelmulti/o$b;

    .line 730
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/modelmulti/o$a$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/modelmulti/o$a$1;-><init>(Lcom/tencent/mm/modelmulti/o$a;)V

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v2, p0, Lcom/tencent/mm/modelmulti/o$a;->etU:Lcom/tencent/mm/sdk/platformtools/am;

    .line 679
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/o$a;->etS:Lcom/tencent/mm/modelmulti/o$b;

    .line 680
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/o$a;->etT:Lcom/tencent/mm/modelmulti/o$c;

    .line 681
    move/from16 v0, p3

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/o$a;->etQ:Z

    .line 682
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/o$a;->etR:Lcom/tencent/mm/protocal/c/azg;

    .line 683
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/modelmulti/o$a;->esB:I

    .line 685
    const-string/jumbo v3, ""

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/o$a;->etS:Lcom/tencent/mm/modelmulti/o$b;

    if-eqz v2, :cond_6d

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/o$a;->etT:Lcom/tencent/mm/modelmulti/o$c;

    if-eqz v2, :cond_6d

    const/4 v2, 0x1

    :goto_47
    invoke-static {v3, v2}, Lcom/tencent/mm/modelmulti/o;->G(Ljava/lang/String;Z)V

    .line 687
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/o$a;->etR:Lcom/tencent/mm/protocal/c/azg;

    if-nez v2, :cond_6f

    .line 688
    const-string/jumbo v2, "resp Not null"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/modelmulti/o;->G(Ljava/lang/String;Z)V

    .line 689
    const-string/jumbo v2, "MicroMsg.SyncService"

    const-string/jumbo v3, "CmdProcHandler %s NewSyncResponse is null"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/o$a;->etT:Lcom/tencent/mm/modelmulti/o$c;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/o$a;->etS:Lcom/tencent/mm/modelmulti/o$b;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/modelmulti/o$b;->iU(I)Z

    .line 721
    :goto_6c
    return-void

    .line 685
    :cond_6d
    const/4 v2, 0x0

    goto :goto_47

    .line 694
    :cond_6f
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v2

    if-eqz v2, :cond_91

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CW()Z

    move-result v2

    if-nez v2, :cond_91

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    if-eqz v2, :cond_91

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    if-nez v2, :cond_c9

    .line 695
    :cond_91
    const-string/jumbo v2, "MicroMsg.SyncService"

    const-string/jumbo v3, "CmdProcHandler %s accready:%s hold:%s accstg:%s "

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/o$a;->etT:Lcom/tencent/mm/modelmulti/o$c;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CW()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/o$a;->etS:Lcom/tencent/mm/modelmulti/o$b;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/modelmulti/o$b;->iU(I)Z

    goto :goto_6c

    .line 700
    :cond_c9
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/protocal/c/azg;)V

    .line 703
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/protocal/c/azg;->tvx:I

    int-to-long v2, v2

    .line 704
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_e0

    .line 705
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 707
    :cond_e0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v2

    const-wide/16 v8, 0x3e8

    div-long v8, v6, v8

    const-string/jumbo v10, "MicroMsg.SyncService"

    const-string/jumbo v11, "[oneliang] client time is:%s,server time is:%s,diff time is:%s, diff second time is:%s,just save millisecond diff time"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v13

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v4

    const/4 v4, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v4

    const/4 v4, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v4

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->uwf:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/model/bz;->bE(J)V

    .line 709
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/o$a;->etR:Lcom/tencent/mm/protocal/c/azg;

    iget v3, v3, Lcom/tencent/mm/protocal/c/azg;->hQq:I

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/o$a;->etR:Lcom/tencent/mm/protocal/c/azg;

    iget v4, v4, Lcom/tencent/mm/protocal/c/azg;->tvw:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/kernel/a;->be(II)V

    .line 710
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/o$a;->etR:Lcom/tencent/mm/protocal/c/azg;

    iget v2, v2, Lcom/tencent/mm/protocal/c/azg;->hQq:I

    invoke-static {v2}, Lcom/tencent/mm/kernel/a;->hv(I)V

    .line 712
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/o$a;->etR:Lcom/tencent/mm/protocal/c/azg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/azg;->sIl:Lcom/tencent/mm/protocal/c/qw;

    if-eqz v2, :cond_162

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/o$a;->etR:Lcom/tencent/mm/protocal/c/azg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/azg;->sIl:Lcom/tencent/mm/protocal/c/qw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/qw;->hPT:Ljava/util/LinkedList;

    if-eqz v2, :cond_162

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/o$a;->etR:Lcom/tencent/mm/protocal/c/azg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/azg;->sIl:Lcom/tencent/mm/protocal/c/qw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/qw;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_184

    .line 713
    :cond_162
    const-string/jumbo v2, "MicroMsg.SyncService"

    const-string/jumbo v3, "CmdProcHandler %s cmdlist is null.  synckey may be changed, I have to merge it."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/o$a;->etT:Lcom/tencent/mm/modelmulti/o$c;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/o$a;->etR:Lcom/tencent/mm/protocal/c/azg;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/o$a;->etT:Lcom/tencent/mm/modelmulti/o$c;

    move/from16 v0, p3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelmulti/o;->a(ZLcom/tencent/mm/protocal/c/azg;Lcom/tencent/mm/modelmulti/o$c;)V

    .line 715
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/o$a;->etS:Lcom/tencent/mm/modelmulti/o$b;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/modelmulti/o$b;->iU(I)Z

    goto/16 :goto_6c

    .line 719
    :cond_184
    const-string/jumbo v2, "MicroMsg.SyncService"

    const-string/jumbo v3, "CmdProcHandler %s Start docmd:%s respStatus:%s respOnlineVer:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/o$a;->etT:Lcom/tencent/mm/modelmulti/o$c;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/o$a;->etR:Lcom/tencent/mm/protocal/c/azg;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/azg;->sIl:Lcom/tencent/mm/protocal/c/qw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/qw;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/o$a;->etR:Lcom/tencent/mm/protocal/c/azg;

    iget v6, v6, Lcom/tencent/mm/protocal/c/azg;->hQq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/o$a;->etR:Lcom/tencent/mm/protocal/c/azg;

    iget v6, v6, Lcom/tencent/mm/protocal/c/azg;->tvw:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/o$a;->etU:Lcom/tencent/mm/sdk/platformtools/am;

    const-wide/16 v4, 0x32

    const-wide/16 v6, 0x32

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto/16 :goto_6c
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;ZLcom/tencent/mm/protocal/c/azg;Lcom/tencent/mm/modelmulti/o$b;B)V
    .registers 7

    .prologue
    .line 670
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/modelmulti/o$a;-><init>(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;ZLcom/tencent/mm/protocal/c/azg;Lcom/tencent/mm/modelmulti/o$b;)V

    return-void
.end method
