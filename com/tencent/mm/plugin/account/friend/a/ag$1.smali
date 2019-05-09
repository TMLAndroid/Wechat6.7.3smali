.class final Lcom/tencent/mm/plugin/account/friend/a/ag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ai$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/a/ag;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fgH:Lcom/tencent/mm/protocal/c/aue;

.field final synthetic fgI:Lcom/tencent/mm/plugin/account/friend/a/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/a/ag;Lcom/tencent/mm/protocal/c/aue;)V
    .registers 3

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/a/ag$1;->fgI:Lcom/tencent/mm/plugin/account/friend/a/ag;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/a/ag$1;->fgH:Lcom/tencent/mm/protocal/c/aue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final JS()Z
    .registers 10

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ag$1;->fgH:Lcom/tencent/mm/protocal/c/aue;

    if-eqz v0, :cond_68

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ag$1;->fgH:Lcom/tencent/mm/protocal/c/aue;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aue;->tpF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_68

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ag$1;->fgH:Lcom/tencent/mm/protocal/c/aue;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aue;->tpF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/auc;

    .line 130
    iget v2, v0, Lcom/tencent/mm/protocal/c/auc;->hQq:I

    if-ne v2, v7, :cond_18

    .line 131
    new-instance v2, Lcom/tencent/mm/ag/h;

    invoke-direct {v2}, Lcom/tencent/mm/ag/h;-><init>()V

    .line 132
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/auc;->hPY:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    .line 133
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/auc;->sLD:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ag/h;->ebT:Ljava/lang/String;

    .line 134
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/auc;->sLE:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ag/h;->ebS:Ljava/lang/String;

    .line 135
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/ag/h;->bcw:I

    .line 136
    const-string/jumbo v0, "MicroMsg.NetSceneListMFriend"

    const-string/jumbo v3, "getmlist  %s b[%s] s[%s]"

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2}, Lcom/tencent/mm/ag/h;->JX()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/ag/h;->JY()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iput v8, v2, Lcom/tencent/mm/ag/h;->cCq:I

    .line 138
    invoke-virtual {v2, v7}, Lcom/tencent/mm/ag/h;->bK(Z)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ag/i;->a(Lcom/tencent/mm/ag/h;)Z

    goto :goto_18

    .line 144
    :cond_68
    return v7
.end method

.method public final JT()Z
    .registers 2

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onGYNetEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
