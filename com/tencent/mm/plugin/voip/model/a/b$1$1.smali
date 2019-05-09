.class final Lcom/tencent/mm/plugin/voip/model/a/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/b$1;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pUf:Lcom/tencent/mm/protocal/c/cfj;

.field final synthetic pUi:Lcom/tencent/mm/plugin/voip/model/a/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/b$1;Lcom/tencent/mm/protocal/c/cfj;)V
    .registers 3

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUi:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->bRn()V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUi:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "steve:doublelink timer started!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUi:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cfj;->tTY:Lcom/tencent/mm/protocal/c/cec;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cfj;->tTZ:Lcom/tencent/mm/protocal/c/cec;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/cfj;->tUg:Lcom/tencent/mm/protocal/c/cec;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/cfj;->tUz:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/model/j;->a(Lcom/tencent/mm/protocal/c/cec;Lcom/tencent/mm/protocal/c/cec;Lcom/tencent/mm/protocal/c/cec;Ljava/util/LinkedList;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cfj;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cfp;->szp:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_195

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUi:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cfj;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cfp;->szp:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/j;->aR([B)V

    .line 230
    :goto_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cfj;->tUe:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v0, :cond_8d

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cfj;->tUe:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_8d

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cfj;->tUq:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v0, :cond_8d

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cfj;->tUq:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_8d

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUi:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cfj;->tUe:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget v2, v2, Lcom/tencent/mm/protocal/c/cfj;->tUd:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget v3, v3, Lcom/tencent/mm/protocal/c/cfj;->lpZ:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/cfj;->tUq:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v4}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/model/j;->a([BII[B)V

    .line 233
    :cond_8d
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUi:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget v1, v1, Lcom/tencent/mm/protocal/c/cfj;->tUh:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget v2, v2, Lcom/tencent/mm/protocal/c/cfj;->tUi:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget v3, v3, Lcom/tencent/mm/protocal/c/cfj;->tUj:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget v4, v4, Lcom/tencent/mm/protocal/c/cfj;->tUk:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget v5, v5, Lcom/tencent/mm/protocal/c/cfj;->tUl:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/j;->h(IIIII)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUi:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget v1, v1, Lcom/tencent/mm/protocal/c/cfj;->tUp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/j;->Ab(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cfj;->tUn:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v0, :cond_f4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cfj;->tUo:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v0, :cond_f4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cfj;->tUn:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_f4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cfj;->tUo:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_f4

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUi:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget v1, v1, Lcom/tencent/mm/protocal/c/cfj;->tUm:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cfj;->tUn:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/cfj;->tUo:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/j;->b(I[B[B)V

    .line 240
    :cond_f4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cfj;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cfp;->szp:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_1a3

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUi:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cfj;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cfp;->szp:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/j;->aS([B)V

    .line 246
    :goto_113
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUi:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget v1, v1, Lcom/tencent/mm/protocal/c/cfj;->tUs:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/j;->Aa(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUi:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget v1, v1, Lcom/tencent/mm/protocal/c/cfj;->tUt:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVC:I

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cfj;->tUv:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v0, :cond_150

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cfj;->tUv:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_150

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUi:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cfj;->tUv:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUK:[B

    .line 256
    :cond_150
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUi:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pPG:Z

    if-eqz v0, :cond_1e3

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUi:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/j;->pPG:Z

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUi:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pPC:Z

    if-ne v0, v6, :cond_1b1

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUi:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "channel pre-connect already success, start talk"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUi:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->bQa()V

    .line 288
    :goto_182
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUi:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->bQi()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUi:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->bQg()V

    .line 290
    :goto_194
    return-void

    .line 228
    :cond_195
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUi:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "multiRelayData.PeerId.Buffer.getBuffer() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4c

    .line 243
    :cond_1a3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUi:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "multiRelayData.CapInfo.Buffer.getBuffer() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_113

    .line 270
    :cond_1b1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUi:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pPF:Z

    if-ne v0, v6, :cond_1d6

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUi:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "channel pre-connect already failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUi:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    const/16 v1, -0x2328

    const-string/jumbo v2, ""

    invoke-virtual {v0, v6, v1, v2}, Lcom/tencent/mm/plugin/voip/model/j;->s(IILjava/lang/String;)V

    goto :goto_194

    .line 280
    :cond_1d6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUi:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "channel pre-connect still connecting..."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_182

    .line 284
    :cond_1e3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->pUi:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->pUh:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "isPreConnect is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_182
.end method
