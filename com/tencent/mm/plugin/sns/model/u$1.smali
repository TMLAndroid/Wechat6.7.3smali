.class final Lcom/tencent/mm/plugin/sns/model/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/u;->a(Lcom/tencent/mm/protocal/c/qv;Lcom/tencent/mm/sdk/platformtools/ah;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oqw:Lcom/tencent/mm/protocal/c/bto;

.field final synthetic oqx:Lcom/tencent/mm/sdk/platformtools/ah;

.field final synthetic oqy:Lcom/tencent/mm/plugin/sns/model/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/u;Lcom/tencent/mm/protocal/c/bto;Lcom/tencent/mm/sdk/platformtools/ah;)V
    .registers 4

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/u$1;->oqy:Lcom/tencent/mm/plugin/sns/model/u;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/u$1;->oqw:Lcom/tencent/mm/protocal/c/bto;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/u$1;->oqx:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const v5, 0x10b30

    const v3, 0x10b19

    const/4 v4, 0x0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/u$1;->oqw:Lcom/tencent/mm/protocal/c/bto;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bto;->sxM:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/u$1;->oqy:Lcom/tencent/mm/plugin/sns/model/u;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/u;->a(Lcom/tencent/mm/plugin/sns/model/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e5

    .line 300
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 301
    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v1, "mmcore has not set uin!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :goto_2e
    return-void

    .line 304
    :cond_2f
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 305
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 307
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/u$1;->oqw:Lcom/tencent/mm/protocal/c/bto;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bto;->mPL:I

    if-ne v1, v2, :cond_6b

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_cd

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/u$1;->oqw:Lcom/tencent/mm/protocal/c/bto;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bto;->sxM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cd

    .line 308
    :cond_6b
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/u$1;->oqw:Lcom/tencent/mm/protocal/c/bto;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bto;->sxM:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/u$1;->oqw:Lcom/tencent/mm/protocal/c/bto;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bto;->mPL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 310
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x10b42

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/u$1;->oqw:Lcom/tencent/mm/protocal/c/bto;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x10b43

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 312
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/u$1;->oqw:Lcom/tencent/mm/protocal/c/bto;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/sns/h/e;->i(ILjava/lang/String;I)V

    .line 315
    :cond_cd
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/u;->bDc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ap;

    .line 316
    invoke-interface {v0}, Lcom/tencent/mm/model/ap;->Hk()V

    goto :goto_d5

    .line 320
    :cond_e5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/u$1;->oqx:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessage(I)Z

    goto/16 :goto_2e
.end method
