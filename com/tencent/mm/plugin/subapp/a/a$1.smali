.class final Lcom/tencent/mm/plugin/subapp/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/tencent/mm/plugin/subapp/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/a/a;)V
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/a/a$1;->pvs:Lcom/tencent/mm/plugin/subapp/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a/a$1;->pvs:Lcom/tencent/mm/plugin/subapp/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/subapp/a/a;->pvr:I

    if-gez v0, :cond_a

    move v0, v2

    .line 112
    :goto_9
    return v0

    .line 98
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a/a$1;->pvs:Lcom/tencent/mm/plugin/subapp/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/a/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/alz;

    check-cast v0, Lcom/tencent/mm/protocal/c/alz;

    .line 99
    const/4 v4, 0x0

    .line 101
    :try_start_17
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/alz;->tig:Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/subapp/a/a$1;->pvs:Lcom/tencent/mm/plugin/subapp/a/a;

    iget v5, v5, Lcom/tencent/mm/plugin/subapp/a/a;->pvr:I

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ccj;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_23} :catch_b4

    .line 105
    :goto_23
    if-eqz v1, :cond_a9

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/ccj;->tRF:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v4, :cond_a9

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/ccj;->tRF:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    if-eqz v4, :cond_a9

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/ccj;->tRE:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v4, :cond_a9

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/ccj;->tRE:Lcom/tencent/mm/protocal/c/bmk;

    .line 106
    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    if-eqz v4, :cond_a9

    .line 107
    const-string/jumbo v4, "MicroMsg.NetSceneGetVUserInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onGYNetEnd ver:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/alz;->hQQ:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " idx:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/subapp/a/a$1;->pvs:Lcom/tencent/mm/plugin/subapp/a/a;

    iget v5, v5, Lcom/tencent/mm/plugin/subapp/a/a;->pvr:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " id:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v1, Lcom/tencent/mm/protocal/c/ccj;->bxH:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " size:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/ccj;->tRE:Lcom/tencent/mm/protocal/c/bmk;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " hdsize:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/ccj;->tRF:Lcom/tencent/mm/protocal/c/bmk;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget v0, v1, Lcom/tencent/mm/protocal/c/ccj;->bxH:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/ccj;->tRF:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v4}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/subapp/a/a;->a(IZ[B)Z

    .line 109
    iget v0, v1, Lcom/tencent/mm/protocal/c/ccj;->bxH:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ccj;->tRE:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/subapp/a/a;->a(IZ[B)Z

    .line 111
    :cond_a9
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a/a$1;->pvs:Lcom/tencent/mm/plugin/subapp/a/a;

    iget v1, v0, Lcom/tencent/mm/plugin/subapp/a/a;->pvr:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/subapp/a/a;->pvr:I

    move v0, v3

    .line 112
    goto/16 :goto_9

    .line 103
    :catch_b4
    move-exception v1

    const-string/jumbo v1, "MicroMsg.NetSceneGetVUserInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get item :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/a/a$1;->pvs:Lcom/tencent/mm/plugin/subapp/a/a;

    iget v6, v6, Lcom/tencent/mm/plugin/subapp/a/a;->pvr:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " not Found"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    goto/16 :goto_23
.end method
