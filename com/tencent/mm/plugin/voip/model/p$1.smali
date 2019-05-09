.class final Lcom/tencent/mm/plugin/voip/model/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pTk:Lcom/tencent/mm/plugin/voip/model/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/p;)V
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/p$1;->pTk:Lcom/tencent/mm/plugin/voip/model/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 9

    .prologue
    const/4 v6, 0x4

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/p$1;->pTk:Lcom/tencent/mm/plugin/voip/model/p;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/model/p;->pTe:Z

    if-nez v2, :cond_b

    .line 65
    :goto_a
    return v0

    .line 58
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/p$1;->pTk:Lcom/tencent/mm/plugin/voip/model/p;

    new-array v4, v6, [B

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/p;->pTa:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    move-result v2

    if-gez v2, :cond_61

    const-string/jumbo v2, "MicroMsg.VoipNetStatusChecker"

    const-string/jumbo v4, "get netStatus failed"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 59
    :goto_23
    if-eq v2, v3, :cond_5f

    .line 60
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/p$1;->pTk:Lcom/tencent/mm/plugin/voip/model/p;

    iput v2, v3, Lcom/tencent/mm/plugin/voip/model/p;->pTd:I

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/p$1;->pTk:Lcom/tencent/mm/plugin/voip/model/p;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/p$1;->pTk:Lcom/tencent/mm/plugin/voip/model/p;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/p;->pTd:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/p$1;->pTk:Lcom/tencent/mm/plugin/voip/model/p;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/p;->pTg:I

    add-int/2addr v3, v4

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/p;->pTg:I

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/p$1;->pTk:Lcom/tencent/mm/plugin/voip/model/p;

    iget v3, v2, Lcom/tencent/mm/plugin/voip/model/p;->pTh:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/p;->pTh:I

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/p$1;->pTk:Lcom/tencent/mm/plugin/voip/model/p;

    iget v3, v2, Lcom/tencent/mm/plugin/voip/model/p;->pTd:I

    const/4 v4, 0x5

    if-ge v3, v4, :cond_77

    iput v0, v2, Lcom/tencent/mm/plugin/voip/model/p;->pTf:I

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/voip/model/p;->pTb:Z

    if-nez v0, :cond_5f

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/voip/model/p;->pTb:Z

    const-string/jumbo v0, "MicroMsg.VoipNetStatusChecker"

    const-string/jumbo v3, "go to bad net status"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/model/p;->pTc:Lcom/tencent/mm/plugin/voip/model/p$a;

    if-eqz v0, :cond_5f

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/model/p;->pTc:Lcom/tencent/mm/plugin/voip/model/p$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/p$a;->bbG()V

    :cond_5f
    :goto_5f
    move v0, v1

    .line 65
    goto :goto_a

    .line 58
    :cond_61
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aI([B)I

    move-result v2

    const-string/jumbo v4, "MicroMsg.VoipNetStatusChecker"

    const-string/jumbo v5, "netStatus: %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    .line 63
    :cond_77
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/voip/model/p;->pTb:Z

    if-eqz v3, :cond_5f

    iget v3, v2, Lcom/tencent/mm/plugin/voip/model/p;->pTf:I

    if-gtz v3, :cond_8f

    const-string/jumbo v0, "MicroMsg.VoipNetStatusChecker"

    const-string/jumbo v3, "ignore this good net status"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lcom/tencent/mm/plugin/voip/model/p;->pTf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/tencent/mm/plugin/voip/model/p;->pTf:I

    goto :goto_5f

    :cond_8f
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/voip/model/p;->pTb:Z

    const-string/jumbo v0, "MicroMsg.VoipNetStatusChecker"

    const-string/jumbo v3, "go to good net status"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/model/p;->pTc:Lcom/tencent/mm/plugin/voip/model/p$a;

    if-eqz v0, :cond_5f

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/model/p;->pTc:Lcom/tencent/mm/plugin/voip/model/p$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/p$a;->bbH()V

    goto :goto_5f
.end method
