.class public final Lcom/tencent/mm/app/plugin/b/a$f;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/fl;",
        ">;"
    }
.end annotation


# instance fields
.field byP:Lcom/tencent/mm/modelvoice/k;

.field byQ:Lcom/tencent/mm/sdk/platformtools/am;

.field byR:Z

.field byS:Z

.field byT:Z

.field byU:Lcom/tencent/mm/h/a/fl;

.field byV:Ljava/lang/Runnable;

.field fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    .line 252
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->fileName:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/h/a/fl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 10

    .prologue
    const/16 v0, 0x258

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 250
    check-cast p1, Lcom/tencent/mm/h/a/fl;

    instance-of v1, p1, Lcom/tencent/mm/h/a/fl;

    if-nez v1, :cond_16

    const-string/jumbo v0, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_15
    return v0

    :cond_16
    iget-object v1, p1, Lcom/tencent/mm/h/a/fl;->bMj:Lcom/tencent/mm/h/a/fl$a;

    iget v1, v1, Lcom/tencent/mm/h/a/fl$a;->op:I

    if-ne v1, v3, :cond_c6

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$f;->byP:Lcom/tencent/mm/modelvoice/k;

    if-nez v1, :cond_27

    new-instance v1, Lcom/tencent/mm/modelvoice/k;

    invoke-direct {v1}, Lcom/tencent/mm/modelvoice/k;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$f;->byP:Lcom/tencent/mm/modelvoice/k;

    :cond_27
    iget-object v1, p1, Lcom/tencent/mm/h/a/fl;->bMj:Lcom/tencent/mm/h/a/fl$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/fl$a;->byV:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$f;->byV:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$f;->byP:Lcom/tencent/mm/modelvoice/k;

    iget v1, v1, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    if-ne v1, v3, :cond_38

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$f;->byP:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/k;->uh()Z

    :cond_38
    iget-object v1, p1, Lcom/tencent/mm/h/a/fl;->bMk:Lcom/tencent/mm/h/a/fl$b;

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/b/a$f;->byP:Lcom/tencent/mm/modelvoice/k;

    iget-object v5, p1, Lcom/tencent/mm/h/a/fl;->bMj:Lcom/tencent/mm/h/a/fl$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/fl$a;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelvoice/k;->cD(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/tencent/mm/h/a/fl$b;->bIe:Z

    iget-object v1, p1, Lcom/tencent/mm/h/a/fl;->bMj:Lcom/tencent/mm/h/a/fl$a;

    iget v1, v1, Lcom/tencent/mm/h/a/fl$a;->duration:I

    if-gtz v1, :cond_57

    const-string/jumbo v1, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v4, "duration is invalid, less than 0"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3c

    :cond_57
    if-le v1, v0, :cond_117

    const-string/jumbo v1, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v4, "duration is invalid, more than %d"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6a
    const-string/jumbo v1, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v4, "MaxVoiceRecordTime (%d)s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/b/a$f;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    if-nez v4, :cond_8e

    new-instance v4, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v5, Lcom/tencent/mm/app/plugin/b/a$f$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/app/plugin/b/a$f$1;-><init>(Lcom/tencent/mm/app/plugin/b/a$f;)V

    invoke-direct {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v4, p0, Lcom/tencent/mm/app/plugin/b/a$f;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    :cond_8e
    iget-object v4, p0, Lcom/tencent/mm/app/plugin/b/a$f;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v4

    if-eqz v4, :cond_9b

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/b/a$f;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    :cond_9b
    iput-boolean v2, p0, Lcom/tencent/mm/app/plugin/b/a$f;->byT:Z

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/b/a$f;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v4, v0, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    iput-boolean v2, p0, Lcom/tencent/mm/app/plugin/b/a$f;->byR:Z

    const-string/jumbo v0, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v1, "data.op = [%s], ret = [%s]"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/h/a/fl;->bMj:Lcom/tencent/mm/h/a/fl$a;

    iget v5, v5, Lcom/tencent/mm/h/a/fl$a;->op:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p1, Lcom/tencent/mm/h/a/fl;->bMk:Lcom/tencent/mm/h/a/fl$b;

    iget-boolean v2, v2, Lcom/tencent/mm/h/a/fl$b;->bIe:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c3
    :goto_c3
    move v0, v3

    goto/16 :goto_15

    :cond_c6
    iget-object v0, p1, Lcom/tencent/mm/h/a/fl;->bMj:Lcom/tencent/mm/h/a/fl$a;

    iget v0, v0, Lcom/tencent/mm/h/a/fl$a;->op:I

    if-ne v0, v7, :cond_c3

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->byP:Lcom/tencent/mm/modelvoice/k;

    if-eqz v0, :cond_c3

    iget-boolean v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->byR:Z

    if-nez v0, :cond_e5

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    const-string/jumbo v0, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v1, "Voice record stop."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/app/plugin/b/a$f;->stopRecord()V

    :cond_e5
    iget-object v0, p1, Lcom/tencent/mm/h/a/fl;->bMk:Lcom/tencent/mm/h/a/fl$b;

    iget-boolean v1, p0, Lcom/tencent/mm/app/plugin/b/a$f;->byS:Z

    iput-boolean v1, v0, Lcom/tencent/mm/h/a/fl$b;->bIe:Z

    const-string/jumbo v0, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v1, "data.op = [%s], fileName = [%s], ret = [%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/h/a/fl;->bMj:Lcom/tencent/mm/h/a/fl$a;

    iget v5, v5, Lcom/tencent/mm/h/a/fl$a;->op:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/app/plugin/b/a$f;->fileName:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v5, p1, Lcom/tencent/mm/h/a/fl;->bMk:Lcom/tencent/mm/h/a/fl$b;

    iget-boolean v5, v5, Lcom/tencent/mm/h/a/fl$b;->bIe:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->fileName:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/tencent/mm/app/plugin/b/a$f;->byS:Z

    goto :goto_c3

    :cond_117
    move v0, v1

    goto/16 :goto_6a
.end method

.method final stopRecord()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->byP:Lcom/tencent/mm/modelvoice/k;

    if-eqz v0, :cond_31

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->byP:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/k;->uh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->byS:Z

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->byV:Ljava/lang/Runnable;

    if-eqz v0, :cond_2e

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->byU:Lcom/tencent/mm/h/a/fl;

    if-eqz v0, :cond_23

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->byU:Lcom/tencent/mm/h/a/fl;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fl;->bMk:Lcom/tencent/mm/h/a/fl$b;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$f;->byP:Lcom/tencent/mm/modelvoice/k;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/k;->bCc:Lcom/tencent/mm/f/b/c;

    iget v1, v1, Lcom/tencent/mm/f/b/c;->bCU:I

    iput v1, v0, Lcom/tencent/mm/h/a/fl$b;->bMl:I

    .line 335
    iput-object v2, p0, Lcom/tencent/mm/app/plugin/b/a$f;->byU:Lcom/tencent/mm/h/a/fl;

    .line 337
    :cond_23
    iget-boolean v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->byT:Z

    if-eqz v0, :cond_2c

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->byV:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 340
    :cond_2c
    iput-object v2, p0, Lcom/tencent/mm/app/plugin/b/a$f;->byV:Ljava/lang/Runnable;

    .line 342
    :cond_2e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->byR:Z

    .line 344
    :cond_31
    return-void
.end method
