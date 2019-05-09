.class final Lcom/tencent/mm/aq/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/aq/c;->Om()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic emA:Ljava/lang/String;

.field final synthetic emx:Lcom/tencent/mm/aq/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aq/c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/mm/aq/c$5;->emx:Lcom/tencent/mm/aq/c;

    iput-object p2, p0, Lcom/tencent/mm/aq/c$5;->emA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I
    .registers 16

    .prologue
    const-wide/16 v8, 0x2710

    const-wide/16 v2, 0x1f4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 385
    invoke-virtual {p5}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x371

    if-eq v0, v1, :cond_10

    .line 408
    :goto_f
    return v4

    .line 389
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/aq/c$5;->emx:Lcom/tencent/mm/aq/c;

    iput-boolean v4, v0, Lcom/tencent/mm/aq/c;->ebb:Z

    .line 390
    if-nez p1, :cond_18

    if-eqz p2, :cond_4f

    .line 391
    :cond_18
    const-string/jumbo v0, "MicroMsg.GetContactService"

    const-string/jumbo v1, "tryStartNetscene onSceneEnd openImUser errType: %s  errCode: %s username %s will retry/del "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/aq/c$5;->emA:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    const/4 v0, 0x4

    if-ne p1, v0, :cond_40

    .line 394
    invoke-static {}, Lcom/tencent/mm/aq/d;->Oo()Lcom/tencent/mm/aq/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aq/c$5;->emA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aq/b;->lU(Ljava/lang/String;)Z

    .line 396
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/aq/c$5;->emx:Lcom/tencent/mm/aq/c;

    iget-object v0, v0, Lcom/tencent/mm/aq/c;->emv:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/aq/c$5;->emx:Lcom/tencent/mm/aq/c;

    iget-object v1, p0, Lcom/tencent/mm/aq/c$5;->emA:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/aq/c;->E(Ljava/lang/String;Z)V

    goto :goto_f

    .line 400
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/aq/c$5;->emx:Lcom/tencent/mm/aq/c;

    iget-object v0, v0, Lcom/tencent/mm/aq/c;->emq:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6a

    iget-object v0, p0, Lcom/tencent/mm/aq/c$5;->emx:Lcom/tencent/mm/aq/c;

    iget-object v0, v0, Lcom/tencent/mm/aq/c;->emv:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/aq/c$5;->emx:Lcom/tencent/mm/aq/c;

    iget-object v0, v0, Lcom/tencent/mm/aq/c;->emv:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 403
    :cond_6a
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aib;

    .line 404
    invoke-static {v0}, Lcom/tencent/mm/openim/b/r;->a(Lcom/tencent/mm/protocal/c/aib;)I

    .line 405
    invoke-static {}, Lcom/tencent/mm/aq/d;->Oo()Lcom/tencent/mm/aq/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aq/c$5;->emA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aq/b;->lU(Ljava/lang/String;)Z

    move-result v0

    .line 406
    const-string/jumbo v1, "MicroMsg.GetContactService"

    const-string/jumbo v2, "getopenimcontact onResult %s %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/tencent/mm/aq/c$5;->emA:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/aq/c$5;->emx:Lcom/tencent/mm/aq/c;

    iget-object v1, p0, Lcom/tencent/mm/aq/c$5;->emA:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/aq/c;->E(Ljava/lang/String;Z)V

    goto/16 :goto_f
.end method
