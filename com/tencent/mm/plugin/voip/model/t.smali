.class public final Lcom/tencent/mm/plugin/voip/model/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field pNq:Lcom/tencent/mm/plugin/voip/model/j;

.field pTY:Lcom/tencent/mm/protocal/c/cfj;

.field private pTZ:Lcom/tencent/mm/protocal/c/cey;

.field private pUa:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/model/j;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    .line 32
    new-instance v0, Lcom/tencent/mm/protocal/c/cfj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cfj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    .line 106
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/t;->pTZ:Lcom/tencent/mm/protocal/c/cey;

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pUa:I

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    .line 43
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/c/cey;)V
    .registers 5

    .prologue
    .line 113
    if-nez p1, :cond_12

    .line 114
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "failed to pushVoipCmdList , VoipCmdList = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pUa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pUa:I

    .line 128
    :goto_11
    return-void

    .line 119
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pTZ:Lcom/tencent/mm/protocal/c/cey;

    if-nez v0, :cond_1d

    .line 120
    new-instance v0, Lcom/tencent/mm/protocal/c/cey;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cey;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pTZ:Lcom/tencent/mm/protocal/c/cey;

    .line 122
    :cond_1d
    const/4 v0, 0x0

    move v1, v0

    :goto_1f
    iget v0, p1, Lcom/tencent/mm/protocal/c/cey;->hPS:I

    if-ge v1, v0, :cond_36

    .line 123
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/cey;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cex;

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t;->pTZ:Lcom/tencent/mm/protocal/c/cey;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cey;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 122
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1f

    .line 126
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pTZ:Lcom/tencent/mm/protocal/c/cey;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/t;->pTZ:Lcom/tencent/mm/protocal/c/cey;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cey;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/cey;->hPS:I

    goto :goto_11
.end method

.method private b(Lcom/tencent/mm/protocal/c/cey;)V
    .registers 5

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pTZ:Lcom/tencent/mm/protocal/c/cey;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pTZ:Lcom/tencent/mm/protocal/c/cey;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cey;->hPS:I

    if-gtz v0, :cond_b

    .line 143
    :cond_a
    :goto_a
    return-void

    .line 137
    :cond_b
    const/4 v0, 0x0

    move v1, v0

    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pTZ:Lcom/tencent/mm/protocal/c/cey;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cey;->hPS:I

    if-ge v1, v0, :cond_26

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pTZ:Lcom/tencent/mm/protocal/c/cey;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cey;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cex;

    .line 139
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/cey;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    .line 141
    :cond_26
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/cey;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/c/cey;->hPS:I

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/t;->bRx()V

    goto :goto_a
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/cey;ZI)I
    .registers 12

    .prologue
    const/4 v7, 0x0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    if-nez v0, :cond_28

    .line 168
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "failed to do voip sync , roomid = 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :goto_27
    return v7

    .line 172
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQk:Z

    if-eqz v0, :cond_50

    .line 173
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "voip syncing, push to cache..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/t;->a(Lcom/tencent/mm/protocal/c/cey;)V

    goto :goto_27

    .line 178
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQk:Z

    .line 180
    if-nez p1, :cond_d4

    .line 181
    new-instance v2, Lcom/tencent/mm/protocal/c/cey;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/cey;-><init>()V

    .line 182
    iput v7, v2, Lcom/tencent/mm/protocal/c/cey;->hPS:I

    .line 183
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/cey;->hPT:Ljava/util/LinkedList;

    .line 185
    :goto_65
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/voip/model/t;->b(Lcom/tencent/mm/protocal/c/cey;)V

    .line 186
    iput v7, p0, Lcom/tencent/mm/plugin/voip/model/t;->pUa:I

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQi:[B

    if-nez v0, :cond_7b

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    const-string/jumbo v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQi:[B

    .line 191
    :cond_7b
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "____doVoipSync, fromjni:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",cmdList:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/protocal/c/cey;->hPS:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",syncKey.length:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/j;->pQi:[B

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",selector:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/j;->pQi:[B

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/model/a/m;-><init>(ILcom/tencent/mm/protocal/c/cey;[BJI)V

    .line 195
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/m;->bRB()V

    goto/16 :goto_27

    :cond_d4
    move-object v2, p1

    goto :goto_65
.end method

.method public final a(Lcom/tencent/mm/protocal/c/cfp;)V
    .registers 4

    .prologue
    .line 348
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/t$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/voip/model/t$1;-><init>(Lcom/tencent/mm/plugin/voip/model/t;Lcom/tencent/mm/protocal/c/cfp;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 502
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/c/cga;I)V
    .registers 14

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 205
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStatusChanged:  status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/protocal/c/cga;->hQq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget v0, p1, Lcom/tencent/mm/protocal/c/cga;->hQq:I

    if-ne v0, v6, :cond_131

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/voip/model/j;->pPD:Z

    .line 210
    if-ne v6, p2, :cond_53

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    const-wide/16 v2, 0x0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRw:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_53

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRw:J

    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "accept received timestamp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRw:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_53
    if-ne v8, p2, :cond_81

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    const-wide/16 v2, 0x0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRx:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_81

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRx:J

    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sync accept received timestamp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRx:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_81
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "zhengxue[DataAccept]onVoipSyncStatus:ACCEPTdata Flag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQf:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/u;->bbA()V

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/s;->bRw()V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/voip/model/j;->pPE:Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pPG:Z

    if-ne v0, v6, :cond_c9

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/voip/model/j;->pPG:Z

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pPC:Z

    if-ne v0, v6, :cond_10d

    .line 233
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus:ACCEPT, pre-connect already success"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->bQa()V

    .line 253
    :cond_c9
    :goto_c9
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cff

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/r;->bRd()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/r;->bRe()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/r;->bRf()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 253
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->bQg()V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->bQi()V

    .line 309
    :goto_10c
    return-void

    .line 240
    :cond_10d
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pPF:Z

    if-ne v0, v6, :cond_127

    .line 243
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus: ACCEPT, pre-connect already fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    const/16 v1, -0x2328

    const-string/jumbo v2, ""

    invoke-virtual {v0, v6, v1, v2}, Lcom/tencent/mm/plugin/voip/model/j;->s(IILjava/lang/String;)V

    goto :goto_c9

    .line 249
    :cond_127
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus: ACCEPT, pre-connect still connecting..."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c9

    .line 259
    :cond_131
    iget v0, p1, Lcom/tencent/mm/protocal/c/cga;->hQq:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_158

    .line 261
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus: ACKED"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus: try use pre-connect"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/voip/model/j;->pPG:Z

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v6, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVd:I

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->bQg()V

    goto :goto_10c

    .line 270
    :cond_158
    iget v0, p1, Lcom/tencent/mm/protocal/c/cga;->hQq:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1cf

    .line 272
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus: ACK BUSY"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    const/16 v1, 0xd3

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/m;->pQV:I

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    const/16 v1, 0xb

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/m;->pQU:I

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRg:I

    .line 276
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cff

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/r;->bRd()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 277
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/r;->bRe()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/r;->bRf()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 276
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    const/16 v1, 0xd3

    const-string/jumbo v2, ""

    invoke-virtual {v0, v6, v1, v2}, Lcom/tencent/mm/plugin/voip/model/j;->s(IILjava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->bQi()V

    goto/16 :goto_10c

    .line 281
    :cond_1cf
    iget v0, p1, Lcom/tencent/mm/protocal/c/cga;->hQq:I

    if-ne v0, v10, :cond_24c

    .line 282
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus...MM_VOIP_SYNC_STATUS_REJECT"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    const/16 v1, 0x67

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/m;->pQU:I

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iput v9, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRg:I

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/voip/model/m;->beginTime:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRn:I

    .line 286
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cff

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/r;->bRd()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 287
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/r;->bRe()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/r;->bRf()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 286
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->bQi()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v9, v7, v1}, Lcom/tencent/mm/plugin/voip/model/j;->s(IILjava/lang/String;)V

    goto/16 :goto_10c

    .line 291
    :cond_24c
    iget v0, p1, Lcom/tencent/mm/protocal/c/cga;->hQq:I

    if-ne v0, v8, :cond_25b

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRg:I

    goto/16 :goto_10c

    .line 295
    :cond_25b
    iget v0, p1, Lcom/tencent/mm/protocal/c/cga;->hQq:I

    if-ne v0, v9, :cond_291

    .line 296
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus...MM_VOIP_SYNC_STATUS_SHUTDOWN"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_277

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iput v6, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRh:I

    .line 301
    :cond_277
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    const/16 v1, 0x6e

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/m;->pQU:I

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    const/4 v1, 0x6

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v7, v2}, Lcom/tencent/mm/plugin/voip/model/j;->s(IILjava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->bQi()V

    goto/16 :goto_10c

    .line 306
    :cond_291
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStatusChanged: unknow status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/protocal/c/cga;->hQq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10c
.end method

.method public final b(Lcom/tencent/mm/protocal/c/cfp;)V
    .registers 5

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/cfp;->szp:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object v1, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUD:[B

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->bQh()V

    .line 510
    return-void
.end method

.method public final bRx()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pTZ:Lcom/tencent/mm/protocal/c/cey;

    if-nez v0, :cond_6

    .line 155
    :goto_5
    return-void

    .line 151
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pTZ:Lcom/tencent/mm/protocal/c/cey;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cey;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pTZ:Lcom/tencent/mm/protocal/c/cey;

    iput v1, v0, Lcom/tencent/mm/protocal/c/cey;->hPS:I

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pTZ:Lcom/tencent/mm/protocal/c/cey;

    .line 154
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/t;->pUa:I

    goto :goto_5
.end method

.method public final c(Lcom/tencent/mm/protocal/c/bmk;)V
    .registers 6

    .prologue
    .line 557
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    .line 559
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/a;->aX([B)I

    move-result v0

    .line 561
    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipSync remote status changed, status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x8

    if-eq v2, v0, :cond_2c

    const/16 v2, 0x9

    if-ne v2, v0, :cond_3e

    :cond_2c
    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/j;->pPW:I

    :goto_2e
    const/4 v2, 0x1

    if-eq v2, v0, :cond_34

    const/4 v2, 0x3

    if-ne v2, v0, :cond_38

    :cond_34
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/model/j;->zY(I)V

    :cond_38
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQf:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/voip/model/u;->Ah(I)V

    .line 564
    return-void

    .line 563
    :cond_3e
    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/j;->pPU:I

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/j;->pPS:I

    goto :goto_2e
.end method

.method public final o(Lcom/tencent/mm/ah/m;)V
    .registers 15

    .prologue
    .line 596
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "____VoipSyncResp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQk:Z

    move-object v0, p1

    .line 599
    check-cast v0, Lcom/tencent/mm/plugin/voip/model/a/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/m;->bRC()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cgc;

    .line 602
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/j;->pQi:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/j;->pQi:[B

    array-length v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->parseSyncKeyBuff([BI)I

    .line 603
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statusSyncKey:I

    .line 604
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayDataSyncKey:I

    .line 605
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_connectingStatusKey:I

    .line 608
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cgc;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v2

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/cgc;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    iget v6, v6, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->parseSyncKeyBuff([BI)I

    .line 609
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statusSyncKey:I

    .line 610
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v7, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayDataSyncKey:I

    .line 611
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v8, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_connectingStatusKey:I

    .line 613
    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "VoipSyncResp: oldStatusSyncKey:"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, " oldRelayDataSyncKey:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, " oldConnectingStatusSyncKey:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "VoipSyncResp: newStatusSyncKey:"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, " newRelayDataSyncKey:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, " newConnectingStatusSyncKey:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cgc;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQi:[B

    .line 618
    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "voipSync response: continueflag="

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lcom/tencent/mm/protocal/c/cgc;->sFD:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cgc;->tVm:Lcom/tencent/mm/protocal/c/cey;

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/cey;->hPT:Ljava/util/LinkedList;

    .line 621
    if-eqz v9, :cond_2c0

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_2c0

    .line 622
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " syncOnSceneEnd cmdlist size"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    check-cast p1, Lcom/tencent/mm/plugin/voip/model/a/m;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/voip/model/a/m;->bRA()I

    move-result v0

    .line 624
    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v10, " syncOnSceneEnd cmdlist size:"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, ",selector = "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    const/4 v0, 0x0

    move v2, v0

    :goto_12d
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2c0

    .line 627
    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cex;

    .line 628
    iget v1, v0, Lcom/tencent/mm/protocal/c/cex;->sOA:I

    .line 630
    const-string/jumbo v10, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "__parse sync resp, item cmdid:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    const/4 v10, 0x1

    if-ne v1, v10, :cond_1b6

    .line 632
    if-le v6, v3, :cond_167

    .line 633
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    if-nez v1, :cond_16b

    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "voipSyncStatus ignored , roomid = 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    :cond_167
    :goto_167
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12d

    .line 633
    :cond_16b
    :try_start_16b
    new-instance v1, Lcom/tencent/mm/protocal/c/cga;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cga;-><init>()V

    iget-object v10, v0, Lcom/tencent/mm/protocal/c/cex;->sOB:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v10}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/tencent/mm/protocal/c/cga;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/cga;
    :try_end_17e
    .catch Ljava/io/IOException; {:try_start_16b .. :try_end_17e} :catch_1a8

    const-string/jumbo v10, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "onVoipSyncStatus in...from user="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cex;->kWn:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v11, ",itemStatus =  "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v11, v1, Lcom/tencent/mm/protocal/c/cga;->hQq:I

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/voip/model/t;->a(Lcom/tencent/mm/protocal/c/cga;I)V

    goto :goto_167

    :catch_1a8
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_167

    .line 634
    :cond_1b6
    const/4 v10, 0x2

    if-ne v1, v10, :cond_26c

    .line 635
    if-le v7, v4, :cond_167

    .line 636
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    if-nez v1, :cond_1cd

    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "RelayData ignored , roomid = 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_167

    :cond_1cd
    :try_start_1cd
    new-instance v1, Lcom/tencent/mm/protocal/c/cfp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cfp;-><init>()V

    iget-object v10, v0, Lcom/tencent/mm/protocal/c/cex;->sOB:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v10}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/tencent/mm/protocal/c/cfp;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/cfp;
    :try_end_1e0
    .catch Ljava/io/IOException; {:try_start_1cd .. :try_end_1e0} :catch_20f

    const-string/jumbo v10, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "onVoipSyncRelayData ...relayType = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v1, Lcom/tencent/mm/protocal/c/cfp;->hQR:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ",from user = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cex;->kWn:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lcom/tencent/mm/protocal/c/cfp;->hQR:I

    const/4 v10, 0x5

    if-ne v0, v10, :cond_21e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/model/t;->a(Lcom/tencent/mm/protocal/c/cfp;)V

    goto/16 :goto_167

    :catch_20f
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_167

    :cond_21e
    iget v0, v1, Lcom/tencent/mm/protocal/c/cfp;->hQR:I

    const/4 v10, 0x3

    if-ne v0, v10, :cond_240

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v10, v1, Lcom/tencent/mm/protocal/c/cfp;->szp:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v10}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/voip/model/j;->aS([B)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cfp;->szp:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v0, :cond_167

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cfp;->szp:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_167

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cfj;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    goto/16 :goto_167

    :cond_240
    iget v0, v1, Lcom/tencent/mm/protocal/c/cfp;->hQR:I

    const/4 v10, 0x2

    if-ne v0, v10, :cond_262

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v10, v1, Lcom/tencent/mm/protocal/c/cfp;->szp:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v10}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/voip/model/j;->aR([B)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cfp;->szp:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v0, :cond_167

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cfp;->szp:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_167

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cfj;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    goto/16 :goto_167

    :cond_262
    iget v0, v1, Lcom/tencent/mm/protocal/c/cfp;->hQR:I

    const/4 v10, 0x1

    if-ne v0, v10, :cond_167

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/model/t;->b(Lcom/tencent/mm/protocal/c/cfp;)V

    goto/16 :goto_167

    .line 637
    :cond_26c
    const/4 v10, 0x3

    if-ne v1, v10, :cond_167

    .line 638
    if-le v8, v5, :cond_167

    .line 639
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    if-nez v1, :cond_284

    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "voipSync(ClientStatus) ignored , roomid = 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_167

    :cond_284
    :try_start_284
    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    iget-object v10, v0, Lcom/tencent/mm/protocal/c/cex;->sOB:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v10}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/tencent/mm/protocal/c/bmk;->bt([B)Lcom/tencent/mm/protocal/c/bmk;
    :try_end_294
    .catch Ljava/io/IOException; {:try_start_284 .. :try_end_294} :catch_2ac

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cex;->kWn:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2bb

    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "svr response: local connecting status changed."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_167

    :catch_2ac
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_167

    :cond_2bb
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/model/t;->c(Lcom/tencent/mm/protocal/c/bmk;)V

    goto/16 :goto_167

    .line 643
    :cond_2c0
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "__parse sync resp end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pTZ:Lcom/tencent/mm/protocal/c/cey;

    if-eqz v0, :cond_2d3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pTZ:Lcom/tencent/mm/protocal/c/cey;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cey;->hPS:I

    if-gtz v0, :cond_2d7

    :cond_2d3
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->pUa:I

    if-lez v0, :cond_2dd

    .line 646
    :cond_2d7
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/t;->a(Lcom/tencent/mm/protocal/c/cey;ZI)I

    .line 648
    :cond_2dd
    return-void
.end method
