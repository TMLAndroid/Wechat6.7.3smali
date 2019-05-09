.class final Lcom/tencent/mm/plugin/voip/model/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/a;->bRy()Lcom/tencent/mm/ah/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pUe:Lcom/tencent/mm/plugin/voip/model/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/a;)V
    .registers 2

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 12

    .prologue
    const/16 v3, 0xc

    const/4 v4, 0x1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ack response:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/a;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    if-ne v0, v4, :cond_49

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reject ok!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_48
    return-void

    .line 96
    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5d

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ack response not within WAITCONNECT, ignored."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48

    .line 101
    :cond_5d
    if-eqz p1, :cond_a2

    .line 102
    const/4 v0, 0x4

    if-ne p1, v0, :cond_81

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iput v3, v0, Lcom/tencent/mm/plugin/voip/model/m;->pQU:I

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/m;->pQV:I

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v4, p2, v1}, Lcom/tencent/mm/plugin/voip/model/j;->s(IILjava/lang/String;)V

    goto :goto_48

    .line 108
    :cond_81
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iput v3, v0, Lcom/tencent/mm/plugin/voip/model/m;->pQU:I

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/m;->pQV:I

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    const/16 v1, -0x232c

    const-string/jumbo v2, ""

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mm/plugin/voip/model/j;->s(IILjava/lang/String;)V

    goto :goto_48

    .line 116
    :cond_a2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/a;->bRC()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cea;

    .line 118
    iget v1, v0, Lcom/tencent/mm/protocal/c/cea;->tSE:I

    if-eq v1, v4, :cond_b9

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onVoipAckResp: do not use preconnect"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48

    .line 126
    :cond_b9
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/voip/model/j;->pPG:Z

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVd:I

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/cea;->sST:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/cea;->sSU:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/cea;->tSL:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpL:I

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/cea;->tSP:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUJ:I

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/cea;->tSQ:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUL:I

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget v2, v0, Lcom/tencent/mm/protocal/c/cea;->tSN:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/model/j;->Ad(I)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ack ok, roomid ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/a;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",memberid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/a;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpL:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/cea;->tSM:Lcom/tencent/mm/protocal/c/cfj;

    .line 142
    iget v1, v6, Lcom/tencent/mm/protocal/c/cfj;->lpZ:I

    if-lez v1, :cond_243

    .line 144
    iget v1, v6, Lcom/tencent/mm/protocal/c/cfj;->lpZ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, Lcom/tencent/mm/protocal/c/cfj;->lpZ:I

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "zhengxue[ENCRYPT] got encryptStrategy["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lcom/tencent/mm/protocal/c/cfj;->lpZ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] from ackresp relaydata"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_160
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ack with switchtcpcnt  ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/a;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUI:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " RedirectReqThreshold ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Lcom/tencent/mm/protocal/c/cfj;->tUs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " BothSideSwitchFlag ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Lcom/tencent/mm/protocal/c/cfj;->tUt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " WifiScanInterval ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/c/cea;->tSQ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v6, Lcom/tencent/mm/protocal/c/cfj;->tUt:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVC:I

    .line 161
    iget-object v0, v6, Lcom/tencent/mm/protocal/c/cfj;->tUv:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v0, :cond_1ca

    iget-object v0, v6, Lcom/tencent/mm/protocal/c/cfj;->tUv:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_1ca

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v6, Lcom/tencent/mm/protocal/c/cfj;->tUv:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUK:[B

    .line 166
    :cond_1ca
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget v1, v6, Lcom/tencent/mm/protocal/c/cfj;->tTX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/j;->Ac(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v6, Lcom/tencent/mm/protocal/c/cfj;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cfp;->szp:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/j;->aR([B)V

    .line 168
    iget-object v0, v6, Lcom/tencent/mm/protocal/c/cfj;->tUe:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v0, :cond_213

    iget-object v0, v6, Lcom/tencent/mm/protocal/c/cfj;->tUe:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_213

    iget-object v0, v6, Lcom/tencent/mm/protocal/c/cfj;->tUq:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v0, :cond_213

    iget-object v0, v6, Lcom/tencent/mm/protocal/c/cfj;->tUq:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_213

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v6, Lcom/tencent/mm/protocal/c/cfj;->tUe:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v1

    iget v2, v6, Lcom/tencent/mm/protocal/c/cfj;->tUd:I

    iget v3, v6, Lcom/tencent/mm/protocal/c/cfj;->lpZ:I

    iget-object v4, v6, Lcom/tencent/mm/protocal/c/cfj;->tUq:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v4}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/model/j;->a([BII[B)V

    .line 171
    :cond_213
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget v1, v6, Lcom/tencent/mm/protocal/c/cfj;->tUh:I

    iget v2, v6, Lcom/tencent/mm/protocal/c/cfj;->tUi:I

    iget v3, v6, Lcom/tencent/mm/protocal/c/cfj;->tUj:I

    iget v4, v6, Lcom/tencent/mm/protocal/c/cfj;->tUk:I

    iget v5, v6, Lcom/tencent/mm/protocal/c/cfj;->tUl:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/j;->h(IIIII)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v6, Lcom/tencent/mm/protocal/c/cfj;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cfp;->szp:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/j;->aS([B)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/a$1;Lcom/tencent/mm/protocal/c/cfj;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto/16 :goto_48

    .line 150
    :cond_243
    iput v4, v6, Lcom/tencent/mm/protocal/c/cfj;->lpZ:I

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "zhengxue[LOGIC]:got no EncryptStrategy in ackresp mrdata"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_160
.end method
