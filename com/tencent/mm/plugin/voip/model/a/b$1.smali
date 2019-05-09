.class final Lcom/tencent/mm/plugin/voip/model/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/b;->bRy()Lcom/tencent/mm/ah/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pUh:Lcom/tencent/mm/plugin/voip/model/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/b;)V
    .registers 2

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 16

    .prologue
    const/4 v3, 0x0

    const/16 v7, 0xc

    const/4 v6, 0x4

    const/4 v2, 0x1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Anwser response:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " errCode:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " status:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    if-ne v0, v2, :cond_4b

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reject ok!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :goto_4a
    return-void

    .line 95
    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    if-eq v0, v6, :cond_5e

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Anwser response not within WAITCONNECT, ignored."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4a

    .line 100
    :cond_5e
    if-eqz p1, :cond_a2

    .line 101
    if-ne p1, v6, :cond_81

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iput v7, v0, Lcom/tencent/mm/plugin/voip/model/m;->pQU:I

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/m;->pQV:I

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v2, p2, v1}, Lcom/tencent/mm/plugin/voip/model/j;->s(IILjava/lang/String;)V

    goto :goto_4a

    .line 107
    :cond_81
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iput v7, v0, Lcom/tencent/mm/plugin/voip/model/m;->pQU:I

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/m;->pQV:I

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    const/16 v1, -0x232c

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/voip/model/j;->s(IILjava/lang/String;)V

    goto :goto_4a

    .line 115
    :cond_a2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/b;->bRC()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cee;

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v0, Lcom/tencent/mm/protocal/c/cee;->sST:I

    iput v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/cee;->sSU:J

    iput-wide v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v0, Lcom/tencent/mm/protocal/c/cee;->tSL:I

    iput v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpL:I

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v0, Lcom/tencent/mm/protocal/c/cee;->tSY:I

    iput v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVf:I

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v0, Lcom/tencent/mm/protocal/c/cee;->tSZ:I

    iput v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVg:I

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v0, Lcom/tencent/mm/protocal/c/cee;->tTa:I

    iput v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVh:I

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v0, Lcom/tencent/mm/protocal/c/cee;->tTb:I

    iput v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVi:I

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v0, Lcom/tencent/mm/protocal/c/cee;->tTd:I

    iput v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVk:I

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v0, Lcom/tencent/mm/protocal/c/cee;->tTi:I

    iput v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVj:I

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v0, Lcom/tencent/mm/protocal/c/cee;->tSP:I

    iput v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUJ:I

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v0, Lcom/tencent/mm/protocal/c/cee;->tTk:I

    iput v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVm:I

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget v4, v0, Lcom/tencent/mm/protocal/c/cee;->tSN:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/voip/model/j;->Ad(I)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v0, Lcom/tencent/mm/protocal/c/cee;->tSQ:I

    iput v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUL:I

    .line 130
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cee;->tSR:Lcom/tencent/mm/protocal/c/bmk;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    if-lt v1, v7, :cond_180

    .line 132
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cee;->tSR:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v1

    .line 133
    const/16 v4, 0x8

    invoke-static {v1, v4, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 134
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    .line 135
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    .line 137
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 138
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "steve:nSvrBaseBRTuneRatio1:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", nativeOrder:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ", bbOrder:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v1, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVl:I

    .line 142
    :cond_180
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onAnwserResp: audioTsdfBeyond3G = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVf:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",audioTsdEdge = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVg:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",passthroughQosAlgorithm = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVh:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",fastPlayRepair = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVi:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", audioDtx = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVk:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", switchtcppktCnt="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUI:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", SvrCfgListV="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVj:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", setMaxBRForRelay="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVm:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", RedirectreqThreshold="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/cee;->tSM:Lcom/tencent/mm/protocal/c/cfj;

    iget v5, v5, Lcom/tencent/mm/protocal/c/cfj;->tUs:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", BothSideSwitchFlag="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/cee;->tSM:Lcom/tencent/mm/protocal/c/cfj;

    iget v5, v5, Lcom/tencent/mm/protocal/c/cfj;->tUt:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", WifiScanInterval="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/c/cee;->tSQ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", BaseBRTuneRatio="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVl:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v0, Lcom/tencent/mm/protocal/c/cee;->tTh:I

    iput v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVn:I

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v0, Lcom/tencent/mm/protocal/c/cee;->tTl:I

    iput v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVo:I

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "answerResp AudioAecMode5 = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVn:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bRK()Z

    move-result v6

    .line 164
    sget-object v1, Lcom/tencent/mm/bw/a;->uav:Lcom/tencent/mm/bw/a;

    invoke-static {}, Lcom/tencent/mm/bw/a;->cpo()Z

    move-result v7

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPz()I

    move-result v1

    if-nez v1, :cond_420

    move v1, v2

    .line 166
    :goto_2a6
    sget-object v4, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v4, v4, Lcom/tencent/mm/compatible/e/c;->dwE:I

    .line 167
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUJ:I

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    .line 169
    if-eqz v6, :cond_2c1

    if-eqz v4, :cond_2c1

    if-eqz v7, :cond_2c1

    if-eqz v1, :cond_2c1

    .line 171
    if-lez v4, :cond_423

    move v3, v4

    .line 176
    :cond_2c1
    :goto_2c1
    iget-object v8, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "NetSceneAnswerResp set voipbeauty local="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ", server="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ", blacklist="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", isLibReady="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ",isLibInitOK="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", UICallback"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/j;->pQf:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", finalFlag="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQf:Lcom/tencent/mm/plugin/voip/model/u;

    if-eqz v1, :cond_331

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQf:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/voip/model/u;->setVoipBeauty(I)V

    .line 181
    :cond_331
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v3, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVM:I

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v5, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVN:I

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/voip/model/j;->pPE:Z

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "answer ok, roomid ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",memberid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpL:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/cee;->tSM:Lcom/tencent/mm/protocal/c/cfj;

    .line 192
    iget v0, v6, Lcom/tencent/mm/protocal/c/cfj;->lpZ:I

    if-lez v0, :cond_428

    .line 194
    iget v0, v6, Lcom/tencent/mm/protocal/c/cfj;->lpZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, Lcom/tencent/mm/protocal/c/cfj;->lpZ:I

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "zhengxue[ENCRYPT] got encryptStrategy["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, Lcom/tencent/mm/protocal/c/cfj;->lpZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] from answerresp relaydata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :goto_3a5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "answer with relayData peerid.length ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/tencent/mm/protocal/c/cfj;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cfp;->szp:Lcom/tencent/mm/protocal/c/bmk;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "answer with relayData capinfo.length ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/tencent/mm/protocal/c/cfj;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cfp;->szp:Lcom/tencent/mm/protocal/c/bmk;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget v1, v6, Lcom/tencent/mm/protocal/c/cfj;->tTX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/j;->Ac(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQq:Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

    iget-object v1, v6, Lcom/tencent/mm/protocal/c/cfj;->tUx:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mm/protocal/c/cfj;->tUw:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/VoipScoreState;->a(Ljava/lang/String;IIJ)V

    .line 208
    :try_start_405
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/b$1;Lcom/tencent/mm/protocal/c/cfj;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I
    :try_end_411
    .catch Ljava/lang/Exception; {:try_start_405 .. :try_end_411} :catch_413

    goto/16 :goto_4a

    .line 293
    :catch_413
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "get proxy ip fail.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4a

    :cond_420
    move v1, v3

    .line 165
    goto/16 :goto_2a6

    .line 173
    :cond_423
    if-ltz v5, :cond_2c1

    move v3, v5

    .line 174
    goto/16 :goto_2c1

    .line 200
    :cond_428
    iput v2, v6, Lcom/tencent/mm/protocal/c/cfj;->lpZ:I

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "zhengxue[LOGIC]:got no EncryptStrategy in answerresp mrdata"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3a5
.end method
