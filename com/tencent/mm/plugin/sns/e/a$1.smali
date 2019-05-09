.class final Lcom/tencent/mm/plugin/sns/e/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/qj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic onp:Lcom/tencent/mm/plugin/sns/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/a;)V
    .registers 3

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/a$1;->onp:Lcom/tencent/mm/plugin/sns/e/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/qj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/a$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 31
    check-cast p1, Lcom/tencent/mm/h/a/qj;

    instance-of v0, p1, Lcom/tencent/mm/h/a/qj;

    if-eqz v0, :cond_4b

    iget-object v0, p1, Lcom/tencent/mm/h/a/qj;->bZJ:Lcom/tencent/mm/h/a/qj$a;

    iget v0, v0, Lcom/tencent/mm/h/a/qj$a;->bHz:I

    if-ne v0, v4, :cond_5a

    const-string/jumbo v0, "MicroMsg.FTS.FTSSnsImageDownloadLogic"

    const-string/jumbo v1, "start do download id %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/qj;->bZJ:Lcom/tencent/mm/h/a/qj$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/qj$a;->bZK:Lcom/tencent/mm/protocal/c/awd;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v1, p1, Lcom/tencent/mm/h/a/qj;->bZJ:Lcom/tencent/mm/h/a/qj$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/qj$a;->bZK:Lcom/tencent/mm/protocal/c/awd;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/data/e;-><init>(Lcom/tencent/mm/protocal/c/awd;)V

    iput v4, v0, Lcom/tencent/mm/plugin/sns/data/e;->omU:I

    iget-object v1, p1, Lcom/tencent/mm/h/a/qj;->bZJ:Lcom/tencent/mm/h/a/qj$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/qj$a;->bZK:Lcom/tencent/mm/protocal/c/awd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/data/e;->lJQ:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/qj;->bZJ:Lcom/tencent/mm/h/a/qj$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/qj$a;->bZK:Lcom/tencent/mm/protocal/c/awd;

    iget v1, v1, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4c

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/h/a/qj;->bZJ:Lcom/tencent/mm/h/a/qj$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/qj$a;->bZK:Lcom/tencent/mm/protocal/c/awd;

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mm/storage/az;->uBM:Lcom/tencent/mm/storage/az;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/awd;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/az;)Z

    :cond_4b
    :goto_4b
    return v5

    :cond_4c
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/h/a/qj;->bZJ:Lcom/tencent/mm/h/a/qj$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/qj$a;->bZK:Lcom/tencent/mm/protocal/c/awd;

    sget-object v3, Lcom/tencent/mm/storage/az;->uBM:Lcom/tencent/mm/storage/az;

    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/awd;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/az;)Z

    goto :goto_4b

    :cond_5a
    iget-object v0, p1, Lcom/tencent/mm/h/a/qj;->bZJ:Lcom/tencent/mm/h/a/qj$a;

    iget v0, v0, Lcom/tencent/mm/h/a/qj$a;->bHz:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4b

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/qj;->bZJ:Lcom/tencent/mm/h/a/qj$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/qj$a;->bUi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/qj;->bZJ:Lcom/tencent/mm/h/a/qj$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/qj$a;->bUi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->MR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/h/a/qj;->bZJ:Lcom/tencent/mm/h/a/qj$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/h/a/qj$a;->path:Ljava/lang/String;

    goto :goto_4b
.end method
