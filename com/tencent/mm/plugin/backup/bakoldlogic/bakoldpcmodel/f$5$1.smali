.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hOA:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;)V
    .registers 2

    .prologue
    .line 367
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5$1;->hOA:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v3, 0x7

    const/4 v5, 0x1

    .line 370
    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v1, "readFromSdcard end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->cqL()V

    .line 378
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avr()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avs()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v0

    iput v3, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOj:I

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5$1;->hOA:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;->hOx:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hOs:I

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5$1;->hOA:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;->hOx:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hNQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    if-eqz v0, :cond_ce

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5$1;->hOA:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;->hOx:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hNQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;->atm()V

    .line 385
    :goto_30
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->avD()V

    .line 386
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;-><init>(I)V

    .line 387
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->auT()Z

    .line 388
    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v1, "recover ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uus:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 390
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avr()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avt()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->hNM:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->hNM:I

    .line 391
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avr()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avs()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v0

    iput v3, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOi:I

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5$1;->hOA:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;->hOx:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->cancel()V

    .line 393
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avO()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avQ()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;->hMI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_88
    :goto_88
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_113

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$a;

    iget v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$a;->type:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_d9

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$a;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_d9

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$a;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_d9

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$a;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$a;->type:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_88

    .line 383
    :cond_ce
    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v1, "operatorCallback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_30

    .line 393
    :cond_d9
    iget v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$a;->type:I

    if-ne v1, v5, :cond_88

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$a;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_88

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$a;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_88

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$a;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$a;->type:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_88

    :cond_113
    const-string/jumbo v0, "MicroMsg.BakOldRecoverDelayData"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dump delay "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    return-void
.end method
