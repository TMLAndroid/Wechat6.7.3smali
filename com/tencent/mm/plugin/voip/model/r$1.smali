.class final Lcom/tencent/mm/plugin/voip/model/r$1;
.super Lcom/tencent/mm/network/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pTG:Lcom/tencent/mm/plugin/voip/model/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/r;)V
    .registers 2

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/r$1;->pTG:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-direct {p0}, Lcom/tencent/mm/network/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final et(I)V
    .registers 10

    .prologue
    const/4 v3, 0x4

    const/4 v5, 0x0

    .line 115
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "network status change from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$1;->pTG:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/r;->a(Lcom/tencent/mm/plugin/voip/model/r;)Z

    move-result v0

    if-eqz v0, :cond_fa

    if-ne p1, v3, :cond_fa

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$1;->pTG:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQo:I

    if-nez v1, :cond_32

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUy:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQo:I

    :cond_32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/a/a;->getNetType(Landroid/content/Context;)I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQo:I

    if-eq v1, v2, :cond_da

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "steve: onVoipLocalNetTypeChange: local network type change from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQo:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    :try_start_62
    new-array v2, v2, [B

    const/4 v3, 0x0

    int-to-byte v4, v1

    aput-byte v4, v2, v3

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v4, 0x12d

    const/4 v6, 0x4

    invoke-virtual {v3, v4, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    move-result v3

    if-gez v3, :cond_b9

    const-string/jumbo v4, "MicroMsg.Voip.VoipContext"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "steve:[ENGINE]IMVQQEngine::SetAppCmd[EMethodSetLocalNetType] update local network type"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "fail:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", [roomid="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpL:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", roomkey="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "]"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b9
    new-instance v3, Lcom/tencent/mm/protocal/c/cci;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/cci;-><init>()V

    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/mm/protocal/c/cci;->tRC:I

    new-instance v4, Lcom/tencent/mm/bv/b;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v4, v2, v6, v7}, Lcom/tencent/mm/bv/b;-><init>([BII)V

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/cci;->tRD:Lcom/tencent/mm/bv/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/cci;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/cci;->toByteArray()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->SendRUDP([BI)I
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_d8} :catch_fb

    :goto_d8
    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQo:I

    .line 118
    :cond_da
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$1;->pTG:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/h;

    iget-object v1, v4, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    iget-object v2, v4, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpL:I

    const/4 v7, 0x0

    move v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/a/h;-><init>(IJIII[I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/h;->bRB()V

    .line 120
    :cond_fa
    return-void

    .line 117
    :catch_fb
    move-exception v2

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v3, "onVoipLocalNetTypeChange Error"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d8
.end method
