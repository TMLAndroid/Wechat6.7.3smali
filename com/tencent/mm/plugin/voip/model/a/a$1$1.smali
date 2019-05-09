.class final Lcom/tencent/mm/plugin/voip/model/a/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/a$1;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pUf:Lcom/tencent/mm/protocal/c/cfj;

.field final synthetic pUg:Lcom/tencent/mm/plugin/voip/model/a/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/a$1;Lcom/tencent/mm/protocal/c/cfj;)V
    .registers 3

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->pUg:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->pUg:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cfj;->tTY:Lcom/tencent/mm/protocal/c/cec;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cfj;->tTZ:Lcom/tencent/mm/protocal/c/cec;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/cfj;->tUg:Lcom/tencent/mm/protocal/c/cec;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/cfj;->tUz:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/model/j;->a(Lcom/tencent/mm/protocal/c/cec;Lcom/tencent/mm/protocal/c/cec;Lcom/tencent/mm/protocal/c/cec;Ljava/util/LinkedList;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->pUg:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget v1, v1, Lcom/tencent/mm/protocal/c/cfj;->tUp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/j;->Ab(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->pUg:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget v1, v1, Lcom/tencent/mm/protocal/c/cfj;->tUs:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/j;->Aa(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cfj;->tUn:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cfj;->tUo:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v0, :cond_60

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->pUg:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget v1, v1, Lcom/tencent/mm/protocal/c/cfj;->tUm:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cfj;->tUn:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->pUf:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/cfj;->tUo:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/j;->b(I[B[B)V

    .line 187
    :cond_60
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->pUg:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ack success, try connect channel"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->pUg:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->pUe:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->bQg()V

    .line 189
    return-void
.end method
