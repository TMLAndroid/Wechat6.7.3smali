.class final Lcom/tencent/mm/plugin/voip/model/a/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/m;->bRy()Lcom/tencent/mm/ah/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pUt:Lcom/tencent/mm/plugin/voip/model/a/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/m;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/m$1;->pUt:Lcom/tencent/mm/plugin/voip/model/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 9

    .prologue
    const/4 v3, 0x1

    .line 79
    const-string/jumbo v0, "MicroMsg.NetSceneVoipSync"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :try_start_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/m$1;->pUt:Lcom/tencent/mm/plugin/voip/model/a/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/m;->bRC()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cgc;

    .line 82
    iget v0, v0, Lcom/tencent/mm/protocal/c/cgc;->sST:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/m$1;->pUt:Lcom/tencent/mm/plugin/voip/model/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/m;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    if-eq v0, v1, :cond_50

    .line 83
    const-string/jumbo v0, "MicroMsg.NetSceneVoipSync"

    const-string/jumbo v1, "syncOnSceneEnd: recv roomId != current roomid"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Loge(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_4e} :catch_4f

    .line 109
    :goto_4e
    return-void

    :catch_4f
    move-exception v0

    .line 89
    :cond_50
    if-eqz p1, :cond_d5

    .line 90
    const-string/jumbo v0, "MicroMsg.NetSceneVoipSync"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "VoipSync Failed, type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/m$1;->pUt:Lcom/tencent/mm/plugin/voip/model/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/m;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    const/16 v1, 0xb

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/m;->pQU:I

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/m$1;->pUt:Lcom/tencent/mm/plugin/voip/model/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/m;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/m;->pQW:I

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/m$1;->pUt:Lcom/tencent/mm/plugin/voip/model/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/m;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/m;->pQV:I

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/m$1;->pUt:Lcom/tencent/mm/plugin/voip/model/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/m;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRm:I

    .line 98
    if-ne p1, v3, :cond_c8

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/m$1;->pUt:Lcom/tencent/mm/plugin/voip/model/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/m;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRg:I

    .line 105
    :goto_bb
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/m$1;->pUt:Lcom/tencent/mm/plugin/voip/model/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/m;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    const/16 v1, -0x232c

    const-string/jumbo v2, ""

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/voip/model/j;->s(IILjava/lang/String;)V

    goto :goto_4e

    .line 102
    :cond_c8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/m$1;->pUt:Lcom/tencent/mm/plugin/voip/model/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/m;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    const/16 v1, 0x63

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRg:I

    goto :goto_bb

    .line 108
    :cond_d5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/m$1;->pUt:Lcom/tencent/mm/plugin/voip/model/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/m;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQh:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/voip/model/t;->o(Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_4e
.end method
