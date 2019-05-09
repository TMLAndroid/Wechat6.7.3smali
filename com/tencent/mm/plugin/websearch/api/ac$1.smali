.class final Lcom/tencent/mm/plugin/websearch/api/ac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/api/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    const/4 v5, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 127
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchConfigLogic"

    const-string/jumbo v1, "errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    instance-of v0, p4, Lcom/tencent/mm/plugin/websearch/api/u;

    if-eqz v0, :cond_62

    .line 129
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x79c

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ac;->bLp()Lcom/tencent/mm/ah/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 130
    new-instance v0, Lcom/tencent/mm/h/a/ue;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ue;-><init>()V

    .line 131
    if-nez p1, :cond_68

    if-nez p2, :cond_68

    .line 132
    check-cast p4, Lcom/tencent/mm/plugin/websearch/api/u;

    .line 133
    iget-object v1, p4, Lcom/tencent/mm/plugin/websearch/api/u;->qTS:Lcom/tencent/mm/protocal/c/ckv;

    .line 134
    iget-object v2, p4, Lcom/tencent/mm/plugin/websearch/api/u;->qTR:Lcom/tencent/mm/protocal/c/cku;

    .line 135
    const-string/jumbo v3, "MicroMsg.WebSearch.WebSearchConfigLogic"

    const-string/jumbo v4, "getWebSearchConfig onSceneEnd %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/ckv;->sEb:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cku;->jxi:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ckv;->sEb:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/websearch/api/ac;->fq(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/websearch/api/ac$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/websearch/api/ac$a;->qUq:Lcom/tencent/mm/plugin/websearch/api/ac$a;

    if-ne v1, v2, :cond_63

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/h/a/ue;->ceE:Lcom/tencent/mm/h/a/ue$a;

    iput v7, v1, Lcom/tencent/mm/h/a/ue$a;->result:I

    .line 144
    :goto_5d
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 146
    :cond_62
    return-void

    .line 139
    :cond_63
    iget-object v1, v0, Lcom/tencent/mm/h/a/ue;->ceE:Lcom/tencent/mm/h/a/ue$a;

    iput v8, v1, Lcom/tencent/mm/h/a/ue$a;->result:I

    goto :goto_5d

    .line 142
    :cond_68
    iget-object v1, v0, Lcom/tencent/mm/h/a/ue;->ceE:Lcom/tencent/mm/h/a/ue$a;

    iput v8, v1, Lcom/tencent/mm/h/a/ue$a;->result:I

    goto :goto_5d
.end method
