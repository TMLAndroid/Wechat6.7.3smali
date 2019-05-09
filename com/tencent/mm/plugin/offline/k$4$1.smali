.class final Lcom/tencent/mm/plugin/offline/k$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/k$4;->a(Lcom/tencent/mm/ah/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUx:Lcom/tencent/mm/ah/e$a;

.field final synthetic fEp:Ljava/lang/String;

.field final synthetic mKE:Lcom/tencent/mm/plugin/offline/k$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/k$4;Ljava/lang/String;Lcom/tencent/mm/ah/e$a;)V
    .registers 4

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/k$4$1;->mKE:Lcom/tencent/mm/plugin/offline/k$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/k$4$1;->fEp:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/offline/k$4$1;->dUx:Lcom/tencent/mm/ah/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .prologue
    const/16 v14, 0xa

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v2, -0x1

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bpY()Lcom/tencent/mm/plugin/offline/a/s;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mm/plugin/offline/k$4$1;->fEp:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/k$4$1;->dUx:Lcom/tencent/mm/ah/e$a;

    iget-object v0, v0, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    iget-wide v12, v0, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onReceiveMsg msg id is :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onReceiveMsg msg content is :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-virtual {v9, v12, v13}, Lcom/tencent/mm/plugin/offline/a/s;->fr(J)Z

    move-result v0

    if-eqz v0, :cond_60

    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceiveMsg msg id is exist in list:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_5f
    :goto_5f
    return-void

    .line 161
    :cond_60
    const/4 v0, 0x0

    const-string/jumbo v1, "sysmsg"

    invoke-static {v10, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_ec

    const-string/jumbo v0, ".sysmsg.paymsg.ack_key"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_80
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bri()Z

    move-result v2

    if-eqz v2, :cond_e2

    const-string/jumbo v2, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v3, "pos is enabled. PayMsgType is %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x7

    if-eq v1, v2, :cond_9c

    if-ne v1, v14, :cond_c1

    :cond_9c
    invoke-virtual {v9, v10}, Lcom/tencent/mm/plugin/offline/a/s;->Kk(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/tencent/mm/plugin/offline/a/s;->Kl(Ljava/lang/String;)V

    :cond_a2
    :goto_a2
    iget-object v0, v9, Lcom/tencent/mm/plugin/offline/a/s;->mIG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v14, :cond_b7

    iget-object v0, v9, Lcom/tencent/mm/plugin/offline/a/s;->mIG:Ljava/util/ArrayList;

    iget-object v1, v9, Lcom/tencent/mm/plugin/offline/a/s;->mIG:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_b7
    iget-object v0, v9, Lcom/tencent/mm/plugin/offline/a/s;->mIG:Ljava/util/ArrayList;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_5f

    :cond_c1
    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/offline/g;->em(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a2

    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v1, "process msg from push"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x46

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    invoke-virtual {v9, v10}, Lcom/tencent/mm/plugin/offline/a/s;->Kk(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/tencent/mm/plugin/offline/a/s;->Kl(Ljava/lang/String;)V

    goto :goto_a2

    :cond_e2
    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/offline/g;->em(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v9, v10}, Lcom/tencent/mm/plugin/offline/a/s;->Kk(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/tencent/mm/plugin/offline/a/s;->Kl(Ljava/lang/String;)V

    goto :goto_a2

    :cond_ec
    move v1, v2

    goto :goto_80
.end method
