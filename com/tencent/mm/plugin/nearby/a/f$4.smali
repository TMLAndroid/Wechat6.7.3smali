.class final Lcom/tencent/mm/plugin/nearby/a/f$4;
.super Lcom/tencent/mm/pluginsdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/c/c",
        "<",
        "Lcom/tencent/mm/h/a/kf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mCG:Lcom/tencent/mm/plugin/nearby/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/a/f;)V
    .registers 2

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/a/f$4;->mCG:Lcom/tencent/mm/plugin/nearby/a/f;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(ILcom/tencent/mm/ah/m;Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/sdk/b/b;
    .registers 10

    .prologue
    .line 164
    check-cast p3, Lcom/tencent/mm/h/a/kf;

    check-cast p2, Lcom/tencent/mm/plugin/nearby/a/e;

    iget-object v1, p3, Lcom/tencent/mm/h/a/kf;->bTl:Lcom/tencent/mm/h/a/kf$b;

    iget-object v0, p2, Lcom/tencent/mm/plugin/nearby/a/e;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/atu;

    iget v0, v0, Lcom/tencent/mm/protocal/c/atu;->dne:I

    iput v0, v1, Lcom/tencent/mm/h/a/kf$b;->bRQ:I

    iget-object v1, p3, Lcom/tencent/mm/h/a/kf;->bTl:Lcom/tencent/mm/h/a/kf$b;

    iget-object v0, p2, Lcom/tencent/mm/plugin/nearby/a/e;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/atu;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/atu;->svo:Ljava/util/LinkedList;

    if-eqz v2, :cond_47

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ats;

    invoke-static {}, Lcom/tencent/mm/plugin/c/a;->YT()Lcom/tencent/mm/plugin/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/c/a;->Ga()Lcom/tencent/mm/storage/g;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ats;->hPY:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ats;->tac:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/storage/g;->gm(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_47
    iput-object v2, v1, Lcom/tencent/mm/h/a/kf$b;->bSX:Ljava/util/LinkedList;

    return-object p3
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 164
    check-cast p1, Lcom/tencent/mm/h/a/kf;

    iget-object v0, p1, Lcom/tencent/mm/h/a/kf;->bTk:Lcom/tencent/mm/h/a/kf$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/kf$a;->bSJ:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/c/c;->k(Lcom/tencent/mm/sdk/b/b;)V

    :goto_d
    return v2

    :cond_e
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/nearby/a/f$4;->l(Lcom/tencent/mm/sdk/b/b;)V

    goto :goto_d
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/ah/m;
    .registers 4

    .prologue
    .line 164
    check-cast p1, Lcom/tencent/mm/h/a/kf;

    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/e;

    iget-object v1, p1, Lcom/tencent/mm/h/a/kf;->bTk:Lcom/tencent/mm/h/a/kf$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/kf$a;->bRo:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/nearby/a/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final xf()I
    .registers 2

    .prologue
    .line 182
    const/16 v0, 0x179

    return v0
.end method
