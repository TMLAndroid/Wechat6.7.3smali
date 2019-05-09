.class public final Lcom/tencent/mm/plugin/sns/b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/fe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/fe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/b;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 18
    check-cast p1, Lcom/tencent/mm/h/a/fe;

    instance-of v1, p1, Lcom/tencent/mm/h/a/fe;

    if-nez v1, :cond_12

    const-string/jumbo v1, "MicroMsg.ExtGetSnsDataEventListener"

    const-string/jumbo v2, "mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_11
    return v0

    :cond_12
    iget-object v1, p1, Lcom/tencent/mm/h/a/fe;->bLG:Lcom/tencent/mm/h/a/fe$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/fe$a;->bLI:Landroid/database/Cursor;

    if-eqz v1, :cond_11

    new-instance v3, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/storage/n;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/h/a/fe;->bLG:Lcom/tencent/mm/h/a/fe$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/fe$a;->bLI:Landroid/database/Cursor;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->d(Landroid/database/Cursor;)V

    iget v1, v3, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    if-gtz v1, :cond_32

    const-string/jumbo v1, "MicroMsg.ExtGetSnsDataEventListener"

    const-string/jumbo v2, "sns == null || sns.getLocalid()<=0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_32
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v4

    iget-object v1, p1, Lcom/tencent/mm/h/a/fe;->bLH:Lcom/tencent/mm/h/a/fe$b;

    iput v0, v1, Lcom/tencent/mm/h/a/fe$b;->bLN:I

    iget-object v1, p1, Lcom/tencent/mm/h/a/fe;->bLH:Lcom/tencent/mm/h/a/fe$b;

    iput v0, v1, Lcom/tencent/mm/h/a/fe$b;->bLR:I

    iget-object v1, p1, Lcom/tencent/mm/h/a/fe;->bLH:Lcom/tencent/mm/h/a/fe$b;

    iput v0, v1, Lcom/tencent/mm/h/a/fe$b;->bLS:I

    iget-object v1, p1, Lcom/tencent/mm/h/a/fe;->bLH:Lcom/tencent/mm/h/a/fe$b;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v1, Lcom/tencent/mm/h/a/fe$b;->bLP:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/h/a/fe;->bLH:Lcom/tencent/mm/h/a/fe$b;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v1, Lcom/tencent/mm/h/a/fe$b;->bLQ:Ljava/util/List;

    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v1, :cond_f7

    iget-object v1, p1, Lcom/tencent/mm/h/a/fe;->bLH:Lcom/tencent/mm/h/a/fe$b;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v5, v5, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    iput v5, v1, Lcom/tencent/mm/h/a/fe$b;->bLN:I

    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    if-eq v1, v2, :cond_75

    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/4 v5, 0x7

    if-eq v1, v5, :cond_75

    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v5, 0x8

    if-ne v1, v5, :cond_ec

    :cond_75
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    if-eqz v1, :cond_f7

    move v1, v0

    :goto_7c
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_f7

    iget-object v0, p1, Lcom/tencent/mm/h/a/fe;->bLH:Lcom/tencent/mm/h/a/fe$b;

    iget-object v5, v0, Lcom/tencent/mm/h/a/fe$b;->bLP:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/g;->r(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/h/a/fe;->bLH:Lcom/tencent/mm/h/a/fe$b;

    iget-object v5, v0, Lcom/tencent/mm/h/a/fe$b;->bLQ:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/g;->s(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_e8

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e8

    iget-object v5, p1, Lcom/tencent/mm/h/a/fe;->bLH:Lcom/tencent/mm/h/a/fe$b;

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->trS:Lcom/tencent/mm/protocal/c/awf;

    iget v0, v0, Lcom/tencent/mm/protocal/c/awf;->tsF:F

    float-to-int v0, v0

    iput v0, v5, Lcom/tencent/mm/h/a/fe$b;->bLR:I

    iget-object v5, p1, Lcom/tencent/mm/h/a/fe;->bLH:Lcom/tencent/mm/h/a/fe$b;

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->trS:Lcom/tencent/mm/protocal/c/awf;

    iget v0, v0, Lcom/tencent/mm/protocal/c/awf;->tsG:F

    float-to-int v0, v0

    iput v0, v5, Lcom/tencent/mm/h/a/fe$b;->bLS:I

    :cond_e8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7c

    :cond_ec
    iget-object v0, p1, Lcom/tencent/mm/h/a/fe;->bLH:Lcom/tencent/mm/h/a/fe$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fe$b;->bLP:Ljava/util/List;

    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->kSC:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f7
    iget-object v0, p1, Lcom/tencent/mm/h/a/fe;->bLH:Lcom/tencent/mm/h/a/fe$b;

    iget-object v1, p1, Lcom/tencent/mm/h/a/fe;->bLH:Lcom/tencent/mm/h/a/fe$b;

    iget-object v1, v1, Lcom/tencent/mm/h/a/fe$b;->bLP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/h/a/fe$b;->bLO:I

    iget-object v0, p1, Lcom/tencent/mm/h/a/fe;->bLH:Lcom/tencent/mm/h/a/fe$b;

    iget v1, v3, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    iput v1, v0, Lcom/tencent/mm/h/a/fe$b;->bLK:I

    iget-object v0, p1, Lcom/tencent/mm/h/a/fe;->bLH:Lcom/tencent/mm/h/a/fe$b;

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/a/fe$b;->bLJ:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/h/a/fe;->bLH:Lcom/tencent/mm/h/a/fe$b;

    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bxk;->tNo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/a/fe$b;->bLL:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/h/a/fe;->bLH:Lcom/tencent/mm/h/a/fe$b;

    iget v1, v4, Lcom/tencent/mm/protocal/c/bxk;->mPL:I

    int-to-long v4, v1

    iput-wide v4, v0, Lcom/tencent/mm/h/a/fe$b;->bLM:J

    move v0, v2

    goto/16 :goto_11
.end method
