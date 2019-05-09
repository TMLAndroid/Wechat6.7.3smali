.class final Lcom/tencent/mm/plugin/voip/model/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pTW:Lcom/tencent/mm/plugin/voip/model/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/s;)V
    .registers 2

    .prologue
    .line 1022
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/s$1;->pTW:Lcom/tencent/mm/plugin/voip/model/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 11

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s$1;->pTW:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUz:I

    if-ne v0, v2, :cond_90

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s$1;->pTW:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget v3, v0, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    if-eq v3, v9, :cond_1a

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    if-ne v0, v8, :cond_91

    :cond_1a
    move v0, v2

    :goto_1b
    if-eqz v0, :cond_90

    .line 1028
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v3, "call timeout!"

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s$1;->pTW:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    const/16 v3, 0x65

    iput v3, v0, Lcom/tencent/mm/plugin/voip/model/m;->pQU:I

    .line 1033
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d01

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voip/model/r;->bRd()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 1034
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voip/model/r;->bRe()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/r;->bRf()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v9

    const/4 v2, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 1035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    const/4 v2, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    .line 1033
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s$1;->pTW:Lcom/tencent/mm/plugin/voip/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/s;->bRs()I

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s$1;->pTW:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQf:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/u;->bQH()V

    .line 1041
    :cond_90
    return v1

    :cond_91
    move v0, v1

    .line 1027
    goto :goto_1b
.end method
