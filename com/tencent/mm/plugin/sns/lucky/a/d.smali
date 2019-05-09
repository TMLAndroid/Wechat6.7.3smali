.class public final Lcom/tencent/mm/plugin/sns/lucky/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bx$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/e$a;)V
    .registers 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 18
    const-string/jumbo v0, "MicroMsg.NewYearSNSAmountLevelCtrl2016NotifyLsn"

    const-string/jumbo v1, "receivemsg NewYearSNSAmountLevelCtrl2016NotifyLsn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const/16 v0, 0x43

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->if(I)V

    .line 20
    if-eqz p1, :cond_16

    iget-object v0, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    if-nez v0, :cond_20

    .line 21
    :cond_16
    const-string/jumbo v0, "MicroMsg.NewYearSNSAmountLevelCtrl2016NotifyLsn"

    const-string/jumbo v1, "onPreAddMessage cmdAM is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_1f
    return-void

    .line 24
    :cond_20
    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/lucky/a/e;-><init>()V

    .line 25
    iget-object v0, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    .line 26
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/a/e;->hJQ:Ljava/lang/StringBuffer;

    const-string/jumbo v0, "sysmsg"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput v7, v1, Lcom/tencent/mm/plugin/sns/lucky/a/e;->level:I

    if-nez v0, :cond_8c

    const-string/jumbo v0, "MicroMsg.NewYearSnsAmountLevel"

    const-string/jumbo v3, "errr for paser %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x44

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->if(I)V

    .line 27
    :cond_51
    :goto_51
    const-string/jumbo v0, "MicroMsg.NewYearSnsAmountLevel"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dump NewYearSnsAmountLevel "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/lucky/a/e;->hJQ:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->urP:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/z;->mC(Z)V

    goto :goto_1f

    .line 26
    :cond_8c
    const-string/jumbo v3, ".sysmsg.NewYearSNSAmountLevelCtrl2016.Level"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/lucky/a/e;->level:I

    const-string/jumbo v0, "MicroMsg.NewYearSnsAmountLevel"

    const-string/jumbo v3, "get level %d"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, v1, Lcom/tencent/mm/plugin/sns/lucky/a/e;->level:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v1, Lcom/tencent/mm/plugin/sns/lucky/a/e;->level:I

    if-nez v0, :cond_b8

    const/16 v0, 0x45

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->if(I)V

    goto :goto_51

    :cond_b8
    iget v0, v1, Lcom/tencent/mm/plugin/sns/lucky/a/e;->level:I

    if-ne v0, v6, :cond_c2

    const/16 v0, 0x46

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->if(I)V

    goto :goto_51

    :cond_c2
    iget v0, v1, Lcom/tencent/mm/plugin/sns/lucky/a/e;->level:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_cd

    const/16 v0, 0x47

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->if(I)V

    goto :goto_51

    :cond_cd
    iget v0, v1, Lcom/tencent/mm/plugin/sns/lucky/a/e;->level:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_d9

    const/16 v0, 0x48

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->if(I)V

    goto/16 :goto_51

    :cond_d9
    iget v0, v1, Lcom/tencent/mm/plugin/sns/lucky/a/e;->level:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_51

    const/16 v0, 0x49

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->if(I)V

    goto/16 :goto_51
.end method
