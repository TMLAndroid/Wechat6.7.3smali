.class final Lcom/tencent/mm/aq/c$6;
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
.field final synthetic emx:Lcom/tencent/mm/aq/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aq/c;)V
    .registers 2

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/mm/aq/c$6;->emx:Lcom/tencent/mm/aq/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I
    .registers 16

    .prologue
    const-wide/16 v8, 0x2710

    const-wide/16 v6, 0x1f4

    const-wide/16 v4, 0x32

    const/4 v3, 0x0

    .line 425
    invoke-virtual {p5}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0xb6

    if-eq v0, v1, :cond_10

    .line 453
    :cond_f
    :goto_f
    return v3

    .line 429
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/aq/c$6;->emx:Lcom/tencent/mm/aq/c;

    iput-boolean v3, v0, Lcom/tencent/mm/aq/c;->ebb:Z

    .line 431
    if-nez p1, :cond_18

    if-eqz p2, :cond_48

    .line 432
    :cond_18
    const-string/jumbo v0, "MicroMsg.GetContactService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryStartNetscene onSceneEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " will retry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/aq/c$6;->emx:Lcom/tencent/mm/aq/c;

    iget-object v0, v0, Lcom/tencent/mm/aq/c;->emv:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_f

    .line 437
    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/aq/c$6;->emx:Lcom/tencent/mm/aq/c;

    iget-object v0, v0, Lcom/tencent/mm/aq/c;->emq:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_63

    iget-object v0, p0, Lcom/tencent/mm/aq/c$6;->emx:Lcom/tencent/mm/aq/c;

    iget-object v0, v0, Lcom/tencent/mm/aq/c;->emv:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/aq/c$6;->emx:Lcom/tencent/mm/aq/c;

    iget-object v0, v0, Lcom/tencent/mm/aq/c;->emv:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 441
    :cond_63
    if-eqz p4, :cond_83

    .line 442
    new-instance v1, Lcom/tencent/mm/aq/c$a;

    iget-object v0, p0, Lcom/tencent/mm/aq/c$6;->emx:Lcom/tencent/mm/aq/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/aq/c$a;-><init>(Lcom/tencent/mm/aq/c;)V

    .line 443
    iput p1, v1, Lcom/tencent/mm/aq/c$a;->errType:I

    .line 444
    iput p2, v1, Lcom/tencent/mm/aq/c$a;->errCode:I

    .line 445
    iput-object p3, v1, Lcom/tencent/mm/aq/c$a;->aox:Ljava/lang/String;

    .line 446
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aem;

    check-cast v0, Lcom/tencent/mm/protocal/c/aem;

    iput-object v0, v1, Lcom/tencent/mm/aq/c$a;->emE:Lcom/tencent/mm/protocal/c/aem;

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/aq/c$6;->emx:Lcom/tencent/mm/aq/c;

    iget-object v0, v0, Lcom/tencent/mm/aq/c;->emr:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_83
    iget-object v0, p0, Lcom/tencent/mm/aq/c$6;->emx:Lcom/tencent/mm/aq/c;

    iget-object v0, v0, Lcom/tencent/mm/aq/c;->emr:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/aq/c$6;->emx:Lcom/tencent/mm/aq/c;

    iget-object v0, v0, Lcom/tencent/mm/aq/c;->emw:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/aq/c$6;->emx:Lcom/tencent/mm/aq/c;

    iget-object v0, v0, Lcom/tencent/mm/aq/c;->emw:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto/16 :goto_f
.end method
