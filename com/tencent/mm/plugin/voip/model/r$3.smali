.class final Lcom/tencent/mm/plugin/voip/model/r$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pTG:Lcom/tencent/mm/plugin/voip/model/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/r;)V
    .registers 2

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->pTG:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 337
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "voip repeat check is foreground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->pTG:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/r;->c(Lcom/tencent/mm/plugin/voip/model/r;)Lcom/tencent/mm/protocal/c/cfe;

    move-result-object v0

    if-nez v0, :cond_21

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->pTG:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/r;->d(Lcom/tencent/mm/plugin/voip/model/r;)J

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->pTG:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/r;->e(Lcom/tencent/mm/plugin/voip/model/r;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 358
    :goto_20
    return v8

    .line 343
    :cond_21
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/r;->em(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->pTG:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->pTG:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/r;->c(Lcom/tencent/mm/plugin/voip/model/r;)Lcom/tencent/mm/protocal/c/cfe;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/cfe;->sST:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->pTG:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/r;->c(Lcom/tencent/mm/plugin/voip/model/r;)Lcom/tencent/mm/protocal/c/cfe;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/cfe;->sSU:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/r;->T(IJ)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->pTG:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->pTG:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/r;->c(Lcom/tencent/mm/plugin/voip/model/r;)Lcom/tencent/mm/protocal/c/cfe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/r;->a(Lcom/tencent/mm/protocal/c/cfe;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->pTG:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/r;->f(Lcom/tencent/mm/plugin/voip/model/r;)Lcom/tencent/mm/protocal/c/cfe;

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->pTG:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/r;->d(Lcom/tencent/mm/plugin/voip/model/r;)J

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->pTG:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/r;->e(Lcom/tencent/mm/plugin/voip/model/r;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 349
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_20

    .line 352
    :cond_6a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->pTG:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/r;->g(Lcom/tencent/mm/plugin/voip/model/r;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_7e

    .line 353
    const/4 v8, 0x1

    goto :goto_20

    .line 355
    :cond_7e
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->pTG:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/r;->f(Lcom/tencent/mm/plugin/voip/model/r;)Lcom/tencent/mm/protocal/c/cfe;

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->pTG:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/r;->d(Lcom/tencent/mm/plugin/voip/model/r;)J

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->pTG:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/r;->e(Lcom/tencent/mm/plugin/voip/model/r;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    goto :goto_20
.end method
