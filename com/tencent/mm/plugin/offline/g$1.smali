.class final Lcom/tencent/mm/plugin/offline/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mKc:Lcom/tencent/mm/plugin/offline/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/g;)V
    .registers 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/g$1;->mKc:Lcom/tencent/mm/plugin/offline/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 15

    .prologue
    const/4 v8, 0x1

    const/4 v9, -0x1

    .line 101
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/d;

    if-eqz v0, :cond_63

    .line 102
    if-nez p1, :cond_63

    if-nez p2, :cond_63

    .line 103
    check-cast p4, Lcom/tencent/mm/plugin/offline/a/d;

    .line 111
    iget v0, p4, Lcom/tencent/mm/plugin/offline/a/d;->mKJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/g;->access$002(I)I

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->access$000()I

    move-result v0

    if-nez v0, :cond_1e

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->access$100()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/g;->access$002(I)I

    .line 115
    :cond_1e
    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->BG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "NetSceneOfflineGetMsg: ackkey: %s, appMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/plugin/offline/a/d;->mKK:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p4, Lcom/tencent/mm/plugin/offline/a/d;->mKI:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p4, Lcom/tencent/mm/plugin/offline/a/d;->mKI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ea

    iget-object v0, p4, Lcom/tencent/mm/plugin/offline/a/d;->mKK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ea

    .line 117
    iget-object v0, p4, Lcom/tencent/mm/plugin/offline/a/d;->mKK:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/plugin/offline/a/d;->mKI:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/g;->em(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->BG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "from cgi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p4, Lcom/tencent/mm/plugin/offline/a/d;->mKI:Ljava/lang/String;

    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 120
    if-nez v0, :cond_64

    .line 135
    :cond_63
    :goto_63
    return-void

    .line 123
    :cond_64
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x47

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bpX()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bpY()Lcom/tencent/mm/plugin/offline/a/s;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/plugin/offline/a/d;->mKI:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v3, "notifyMsgFromCgi"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_bf

    const-string/jumbo v0, "sysmsg"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f5

    const-string/jumbo v3, ".sysmsg.paymsg.ack_key"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_a3
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bri()Z

    move-result v3

    if-eqz v3, :cond_bf

    const/4 v3, 0x7

    if-eq v0, v3, :cond_bf

    const/16 v3, 0xa

    if-eq v0, v3, :cond_bf

    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v3, "process msg from pull"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/offline/a/s;->Kk(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/offline/a/s;->Kl(Ljava/lang/String;)V

    .line 130
    :cond_bf
    :goto_bf
    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->BG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mIntercal="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->access$000()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g$1;->mKc:Lcom/tencent/mm/plugin/offline/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/g;->a(Lcom/tencent/mm/plugin/offline/g;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->access$000()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto/16 :goto_63

    .line 127
    :cond_ea
    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->BG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "OfflineGetMsgLogic msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bf

    :cond_f5
    move v0, v9

    goto :goto_a3
.end method
