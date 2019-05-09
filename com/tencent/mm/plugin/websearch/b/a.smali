.class public final Lcom/tencent/mm/plugin/websearch/b/a;
.super Lcom/tencent/mm/ah/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ah/a",
        "<",
        "Lcom/tencent/mm/protocal/c/boa;",
        ">;"
    }
.end annotation


# instance fields
.field dmK:Lcom/tencent/mm/ah/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ah/a;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 18
    const/16 v1, 0x798

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 19
    const-string/jumbo v1, "/cgi-bin/mmsearch-bin/searchlocalpage"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/c/bnz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bnz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/c/boa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/boa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 23
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/b/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/b/a;->dmK:Lcom/tencent/mm/ah/b;

    iput-object v0, p0, Lcom/tencent/mm/ah/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/b/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bnz;

    .line 27
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bnz;->tGE:Ljava/lang/String;

    .line 28
    const/16 v1, 0x19

    iput v1, v0, Lcom/tencent/mm/protocal/c/bnz;->pyo:I

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bnz;->jxi:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->Jx()Lcom/tencent/mm/protocal/c/atp;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bnz;->tqT:Lcom/tencent/mm/protocal/c/atp;

    .line 32
    return-void
.end method
