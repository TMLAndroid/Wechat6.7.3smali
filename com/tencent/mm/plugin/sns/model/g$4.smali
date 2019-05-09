.class final Lcom/tencent/mm/plugin/sns/model/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic opn:Lcom/tencent/mm/plugin/sns/model/g;

.field final synthetic opo:I

.field final synthetic opr:Ljava/util/List;

.field final synthetic ops:Lcom/tencent/mm/storage/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/g;Ljava/util/List;Lcom/tencent/mm/storage/az;)V
    .registers 5

    .prologue
    .line 904
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/g$4;->opn:Lcom/tencent/mm/plugin/sns/model/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/g$4;->opr:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/g$4;->opo:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/g$4;->ops:Lcom/tencent/mm/storage/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    const/4 v13, 0x6

    const/4 v5, 0x5

    const/4 v12, 0x4

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 907
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v6

    .line 909
    new-instance v8, Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$4;->opr:Ljava/util/List;

    invoke-direct {v8, v0}, Lcom/tencent/mm/plugin/sns/data/e;-><init>(Ljava/util/List;)V

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$4;->opr:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->cu(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/sns/data/e;->lJQ:Ljava/lang/String;

    .line 911
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g$4;->opo:I

    iput v0, v8, Lcom/tencent/mm/plugin/sns/data/e;->omU:I

    move v1, v2

    move v3, v4

    .line 912
    :goto_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$4;->opr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c3

    if-ge v1, v12, :cond_c3

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$4;->opr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    .line 914
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/tencent/mm/plugin/sns/model/b;->Nm(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_41

    move v3, v2

    .line 912
    :cond_3d
    :goto_3d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1e

    .line 918
    :cond_41
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3d

    .line 919
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3d

    .line 922
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->m(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3d

    .line 925
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v9

    iget v3, v0, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    if-ne v3, v13, :cond_c1

    move v3, v5

    :goto_b9
    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/model/g$4;->ops:Lcom/tencent/mm/storage/az;

    invoke-virtual {v9, v0, v3, v8, v10}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/awd;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/az;)Z

    move v3, v2

    .line 928
    goto/16 :goto_3d

    :cond_c1
    move v3, v4

    .line 925
    goto :goto_b9

    .line 930
    :cond_c3
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    .line 931
    const-wide/16 v6, 0x64

    cmp-long v6, v0, v6

    if-lez v6, :cond_11f

    .line 932
    const-string/jumbo v6, "MicroMsg.LazyerImageLoader2"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "fileexist check2  endtime "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v9, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDS()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/data/e;->lJQ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    :cond_11f
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/g$4;->opn:Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/model/g;->c(Lcom/tencent/mm/plugin/sns/model/g;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    cmp-long v6, v6, v8

    if-lez v6, :cond_16a

    .line 935
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x2db0

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v4

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDS()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v12

    sget-object v0, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    aput-object v0, v8, v5

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$4;->opn:Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/model/g;J)J

    .line 939
    :cond_16a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$4;->opr:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->cu(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 942
    if-eqz v3, :cond_17e

    .line 943
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->aXq()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/g$4$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/model/g$4$1;-><init>(Lcom/tencent/mm/plugin/sns/model/g$4;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 951
    :cond_17e
    return-void
.end method
