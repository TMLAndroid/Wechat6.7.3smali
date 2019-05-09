.class final Lcom/tencent/mm/plugin/fav/a/aj$a$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/a/aj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jZX:Lcom/tencent/mm/plugin/fav/a/aj$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/a/aj$a;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/a/aj$a$1;->jZX:Lcom/tencent/mm/plugin/fav/a/aj$a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 16

    .prologue
    const-wide/16 v12, 0x3e8

    const-wide/16 v10, 0x0

    const/16 v8, 0x28

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/aj$a$1;->jZX:Lcom/tencent/mm/plugin/fav/a/aj$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/aj$a;->jZU:Ljava/util/LinkedList;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/aj$a$1;->jZX:Lcom/tencent/mm/plugin/fav/a/aj$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/aj$a;->jZU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10c

    .line 154
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/aj$a$1;->jZX:Lcom/tencent/mm/plugin/fav/a/aj$a;

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/aj$a;->jZW:Lcom/tencent/mm/plugin/fav/a/aj;

    iget-object v0, v5, Lcom/tencent/mm/plugin/fav/a/aj;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/yq;

    iget-object v1, v5, Lcom/tencent/mm/plugin/fav/a/aj;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/yr;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/yr;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v2

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/yq;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v6}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v6

    invoke-static {v6, v2}, Lcom/tencent/mm/protocal/z;->g([B[B)[B

    move-result-object v6

    if-eqz v6, :cond_54

    array-length v2, v6

    if-lez v2, :cond_54

    const-class v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavConfigStorage()Lcom/tencent/mm/plugin/fav/a/s;

    move-result-object v2

    invoke-interface {v2, v6}, Lcom/tencent/mm/plugin/fav/a/s;->ay([B)V

    :cond_54
    invoke-static {v6}, Lcom/tencent/mm/platformtools/aa;->I([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/yq;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    iget v2, v1, Lcom/tencent/mm/protocal/c/yr;->sFD:I

    iget v0, v0, Lcom/tencent/mm/protocal/c/yq;->sIh:I

    and-int/2addr v0, v2

    if-nez v0, :cond_f1

    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v1, "processEnd, minUpdateTime:%d"

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/fav/a/aj;->jZS:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x2019

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    iget-wide v0, v5, Lcom/tencent/mm/plugin/fav/a/aj;->jZS:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_e8

    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-wide v6, v5, Lcom/tencent/mm/plugin/fav/a/aj;->jZS:J

    const/4 v1, -0x1

    invoke-interface {v0, v6, v7, v1}, Lcom/tencent/mm/plugin/fav/a/x;->s(JI)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_e8

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v8, :cond_b6

    invoke-virtual {v0, v4, v8}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_b6
    iput-boolean v3, v5, Lcom/tencent/mm/plugin/fav/a/aj;->jZT:Z

    const-string/jumbo v1, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v2, "processEnd, start batch get list size:%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/fav/a/ah;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/fav/a/ah;-><init>(Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    move-result v0

    if-nez v0, :cond_e8

    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v1, "do scene BatchGetFav fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ah;->aQG()V

    :cond_e8
    iget-object v0, v5, Lcom/tencent/mm/plugin/fav/a/aj;->dmL:Lcom/tencent/mm/ah/f;

    const-string/jumbo v1, ""

    invoke-interface {v0, v4, v4, v1, v5}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 174
    :goto_f0
    return-void

    .line 154
    :cond_f1
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v2, "continue flag:%d"

    new-array v3, v3, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/mm/protocal/c/yr;->sFD:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v1, v5, Lcom/tencent/mm/plugin/fav/a/aj;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/plugin/fav/a/aj;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    goto :goto_f0

    .line 158
    :cond_10c
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/aj$a$1;->jZX:Lcom/tencent/mm/plugin/fav/a/aj$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/aj$a;->jZU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/qv;

    .line 159
    const-string/jumbo v1, "MicroMsg.Fav.NetSceneFavSync"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cmdId = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/protocal/c/qv;->sOA:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/aj$a$1;->jZX:Lcom/tencent/mm/plugin/fav/a/aj$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/a/aj$a;->jZU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 162
    iget v1, v0, Lcom/tencent/mm/protocal/c/qv;->sOA:I

    packed-switch v1, :pswitch_data_26a

    goto :goto_f0

    .line 164
    :pswitch_13b
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/qv;->sOB:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v1

    .line 165
    if-nez v1, :cond_150

    .line 166
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v1, "docmd: no protobuf found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/fav/a/aj$a$1;->sendEmptyMessage(I)Z

    goto :goto_f0

    .line 170
    :cond_150
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/aj$a$1;->jZX:Lcom/tencent/mm/plugin/fav/a/aj$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/aj$a;->jZW:Lcom/tencent/mm/plugin/fav/a/aj;

    :try_start_154
    const-string/jumbo v5, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v6, "processAddItem bufSize=%d"

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-eqz v1, :cond_185

    array-length v0, v1

    :goto_161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/protocal/c/by;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/by;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/by;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/by;

    if-nez v0, :cond_187

    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v1, "klem processAddItem favitem null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_180
    .catch Ljava/io/IOException; {:try_start_154 .. :try_end_180} :catch_1d6

    .line 171
    :goto_180
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/fav/a/aj$a$1;->sendEmptyMessage(I)Z

    goto/16 :goto_f0

    :cond_185
    move v0, v4

    .line 170
    goto :goto_161

    :cond_187
    :try_start_187
    const-string/jumbo v1, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v5, "klem processAddItem id:%d, flag:%d, updateSeq:%d, updateTime:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Lcom/tencent/mm/protocal/c/by;->svw:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v0, Lcom/tencent/mm/protocal/c/by;->svx:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v0, Lcom/tencent/mm/protocal/c/by;->svz:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v8, v0, Lcom/tencent/mm/protocal/c/by;->svy:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/protocal/c/by;->svx:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1e3

    const-class v1, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/c/by;->svw:I

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->eF(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;ZLjava/lang/Runnable;)Z
    :try_end_1d5
    .catch Ljava/io/IOException; {:try_start_187 .. :try_end_1d5} :catch_1d6

    goto :goto_180

    :catch_1d6
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_180

    :cond_1e3
    :try_start_1e3
    iget-wide v6, v2, Lcom/tencent/mm/plugin/fav/a/aj;->jZS:J

    cmp-long v1, v6, v10

    if-ltz v1, :cond_1f2

    iget v1, v0, Lcom/tencent/mm/protocal/c/by;->svy:I

    int-to-long v6, v1

    iget-wide v8, v2, Lcom/tencent/mm/plugin/fav/a/aj;->jZS:J

    cmp-long v1, v6, v8

    if-gez v1, :cond_1f7

    :cond_1f2
    iget v1, v0, Lcom/tencent/mm/protocal/c/by;->svy:I

    int-to-long v6, v1

    iput-wide v6, v2, Lcom/tencent/mm/plugin/fav/a/aj;->jZS:J

    :cond_1f7
    const-class v1, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/c/by;->svw:I

    int-to-long v6, v2

    invoke-interface {v1, v6, v7}, Lcom/tencent/mm/plugin/fav/a/x;->eF(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    if-nez v2, :cond_267

    new-instance v2, Lcom/tencent/mm/plugin/fav/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fav/a/g;-><init>()V

    iget v1, v0, Lcom/tencent/mm/protocal/c/by;->svy:I

    int-to-long v6, v1

    mul-long/2addr v6, v12

    iput-wide v6, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    move v1, v3

    :goto_218
    iget v3, v0, Lcom/tencent/mm/protocal/c/by;->svw:I

    iput v3, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    iget v3, v0, Lcom/tencent/mm/protocal/c/by;->svz:I

    iput v3, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_updateSeq:I

    iget v3, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_localSeq:I

    iget v5, v0, Lcom/tencent/mm/protocal/c/by;->svz:I

    if-ne v3, v5, :cond_22c

    iget v3, v0, Lcom/tencent/mm/protocal/c/by;->svy:I

    int-to-long v6, v3

    mul-long/2addr v6, v12

    iput-wide v6, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    :cond_22c
    iget v3, v0, Lcom/tencent/mm/protocal/c/by;->svx:I

    iput v3, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_flag:I

    iget v0, v0, Lcom/tencent/mm/protocal/c/by;->hQR:I

    iput v0, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-eqz v1, :cond_24d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fav/a/x;->y(Lcom/tencent/mm/plugin/fav/a/g;)Z

    goto/16 :goto_180

    :cond_24d
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v5, "localId"

    aput-object v5, v1, v3

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z
    :try_end_265
    .catch Ljava/io/IOException; {:try_start_1e3 .. :try_end_265} :catch_1d6

    goto/16 :goto_180

    :cond_267
    move v1, v4

    goto :goto_218

    .line 162
    nop

    :pswitch_data_26a
    .packed-switch 0xc8
        :pswitch_13b
    .end packed-switch
.end method
