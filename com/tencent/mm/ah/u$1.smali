.class final Lcom/tencent/mm/ah/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ah/u;->a(Lcom/tencent/mm/network/j;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEf:I

.field final synthetic bEg:I

.field final synthetic edL:Ljava/lang/String;

.field final synthetic eeg:Lcom/tencent/mm/ah/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/u;IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ah/u$1;->eeg:Lcom/tencent/mm/ah/u;

    iput p2, p0, Lcom/tencent/mm/ah/u$1;->bEf:I

    iput p3, p0, Lcom/tencent/mm/ah/u$1;->bEg:I

    iput-object p4, p0, Lcom/tencent/mm/ah/u$1;->edL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 95
    const-string/jumbo v0, "MicroMsg.RemoteReqResp"

    const-string/jumbo v1, "summerauth doAutoAuthEnd type:%d, stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ah/u$1;->eeg:Lcom/tencent/mm/ah/u;

    invoke-static {v4}, Lcom/tencent/mm/ah/u;->a(Lcom/tencent/mm/ah/u;)Lcom/tencent/mm/network/q;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/network/q;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ah/u$1;->eeg:Lcom/tencent/mm/ah/u;

    invoke-static {v0}, Lcom/tencent/mm/ah/u;->a(Lcom/tencent/mm/ah/u;)Lcom/tencent/mm/network/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/i$f;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ah/u$1;->eeg:Lcom/tencent/mm/ah/u;

    invoke-static {v0}, Lcom/tencent/mm/ah/u;->a(Lcom/tencent/mm/ah/u;)Lcom/tencent/mm/network/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/i$g;

    .line 99
    if-nez v2, :cond_48

    .line 100
    const-string/jumbo v0, "MicroMsg.RemoteReqResp"

    const-string/jumbo v1, "null auth.resp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_47
    return-void

    .line 103
    :cond_48
    sget-object v0, Lcom/tencent/mm/protocal/i$c$a;->spv:Lcom/tencent/mm/protocal/i$c;

    iget v3, p0, Lcom/tencent/mm/ah/u$1;->bEf:I

    iget v4, p0, Lcom/tencent/mm/ah/u$1;->bEg:I

    iget-object v5, p0, Lcom/tencent/mm/ah/u$1;->edL:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/protocal/i$c;->a(Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;IILjava/lang/String;)V

    goto :goto_47
.end method
