.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hKH:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V
    .registers 2

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$1;->hKH:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    .line 129
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x253

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$1;->hKH:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->a(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)Lcom/tencent/mm/ah/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 131
    if-nez p1, :cond_13

    if-eqz p2, :cond_64

    .line 132
    :cond_13
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "onGetConnectInfoEnd Error: other error[%d,%d,%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 134
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4c

    const/16 v0, -0x7db

    if-ne p2, v0, :cond_4c

    .line 135
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "onGetConnectInfoEnd Error: INVALID URL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_4c
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auy()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nD(I)V

    .line 172
    :goto_63
    return-void

    .line 142
    :cond_64
    check-cast p4, Lcom/tencent/mm/plugin/backup/g/e;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/g/e;->avb()Lcom/tencent/mm/protocal/c/aei;

    move-result-object v1

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/aei;->szb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b2

    .line 144
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "onGetConnectInfoEnd Error: not the same account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auy()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nD(I)V

    .line 147
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x70

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_63

    .line 151
    :cond_b2
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aei;->syZ:Ljava/util/LinkedList;

    if-eqz v0, :cond_c6

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aei;->syZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_c6

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aei;->syZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11e

    .line 152
    :cond_c6
    const-string/jumbo v2, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v3, "onGetConnectInfoEnd AddrList is empty! AddrCount[%d], AddrList size[%s]"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v5, v1, Lcom/tencent/mm/protocal/c/aei;->syY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aei;->syZ:Ljava/util/LinkedList;

    if-nez v0, :cond_10a

    const-string/jumbo v0, "null"

    :goto_e0
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auy()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nD(I)V

    .line 155
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x71

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_63

    .line 152
    :cond_10a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aei;->syZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e0

    .line 159
    :cond_11e
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aei;->syZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ri;

    .line 160
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ri;->sMR:Ljava/lang/String;

    .line 161
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ri;->sPm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 163
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$1;->hKH:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/aei;->szc:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKy:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKz:Ljava/lang/String;

    iput v0, v3, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKA:I

    .line 164
    const-string/jumbo v3, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v4, "onGetConnectInfoEnd type:%d, scene:%d, wifiName:%s, ip:%s, port:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v1, Lcom/tencent/mm/protocal/c/aei;->hQR:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v1, Lcom/tencent/mm/protocal/c/aei;->pyo:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/aei;->szc:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v2, v5, v6

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/aei;->ID:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/b/d;->hFm:Ljava/lang/String;

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/aei;->szi:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/b/d;->hFn:Ljava/lang/String;

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/aei;->szj:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/b/d;->hFo:Ljava/lang/String;

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aei;->syK:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v1, v1, Lcom/tencent/mm/bv/b;->oY:[B

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/b/d;->hFs:[B

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$1;->hKH:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V

    goto/16 :goto_63
.end method
