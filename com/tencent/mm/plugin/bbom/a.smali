.class public final Lcom/tencent/mm/plugin/bbom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/auth/a/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;Z)V
    .registers 10

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 181
    iget-object v0, p2, Lcom/tencent/mm/protocal/i$g;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPu:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_72

    iget-object v0, p2, Lcom/tencent/mm/protocal/i$g;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPw:Lcom/tencent/mm/protocal/c/ar;

    if-nez p3, :cond_18

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    iget v1, v0, Lcom/tencent/mm/protocal/c/ar;->stP:I

    invoke-static {v1}, Lcom/tencent/mm/model/c;->gf(I)V

    :cond_18
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ag/b;->jZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/model/at;->iF(Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/protocal/c/ar;->stM:I

    if-eqz v1, :cond_49

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FE()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/tencent/mm/protocal/c/ar;->stM:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "@qqim"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->bX(Ljava/lang/String;I)V

    :cond_49
    iget v0, v0, Lcom/tencent/mm/protocal/c/ar;->stM:I

    int-to-long v0, v0

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ag/b;->c(JI)Z

    :goto_4f
    invoke-static {v4}, Lcom/tencent/mm/modelstat/o;->jl(I)V

    .line 182
    if-eqz p3, :cond_7c

    .line 183
    new-instance v0, Lcom/tencent/mm/h/a/hf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/hf;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/hf;->bPc:Lcom/tencent/mm/h/a/hf$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/hf$a;->bPd:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    new-instance v0, Lcom/tencent/mm/h/a/rp;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/rp;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/rp;->cbe:Lcom/tencent/mm/h/a/rp$a;

    iput-boolean v4, v1, Lcom/tencent/mm/h/a/rp$a;->cbf:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 187
    :goto_71
    return-void

    .line 181
    :cond_72
    const-string/jumbo v0, "MicroMsg.BigBallAuthHandle"

    const-string/jumbo v1, "summerauth updateProfile acctsect not set!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f

    .line 185
    :cond_7c
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/bbom/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bbom/a$1;-><init>(Lcom/tencent/mm/plugin/bbom/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_71
.end method

.method public final a(Lcom/tencent/mm/protocal/u$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .prologue
    const/4 v3, 0x3

    .line 191
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/b;->jZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/at;->iF(Ljava/lang/String;)V

    int-to-long v0, p3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ag/b;->c(JI)Z

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FE()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/azd;->tvf:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->bX(Ljava/lang/String;I)V

    if-eqz p3, :cond_41

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FE()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@qqim"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->bX(Ljava/lang/String;I)V

    .line 199
    :cond_41
    return-void
.end method
