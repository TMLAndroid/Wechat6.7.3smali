.class final Lcom/tencent/mm/plugin/backup/d/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hIn:Lcom/tencent/mm/plugin/backup/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/d/c;)V
    .registers 2

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/c$5;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    .line 328
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/c;->bb(Z)Z

    .line 329
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x2a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 330
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e0b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 331
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c$5;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/d/c;->e(Lcom/tencent/mm/plugin/backup/d/c;)Lcom/tencent/mm/ah/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->b(ILcom/tencent/mm/ah/f;)V

    .line 332
    if-nez p1, :cond_30

    if-eqz p2, :cond_51

    .line 333
    :cond_30
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "onBackupAuthEnd auth failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$5;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->nt(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$5;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->nx(I)V

    .line 371
    :goto_50
    return-void

    .line 339
    :cond_51
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "onBackupAuthEnd auth success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    check-cast p4, Lcom/tencent/mm/plugin/backup/g/a;

    .line 343
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/g/a;->hLv:Lcom/tencent/mm/plugin/backup/i/w;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/w;->hQQ:I

    sget v1, Lcom/tencent/mm/plugin/backup/b/c;->hFe:I

    if-ge v0, v1, :cond_9b

    .line 344
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "onBackupAuthEnd start old move, version:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/plugin/backup/g/a;->hLv:Lcom/tencent/mm/plugin/backup/i/w;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/i/w;->hQQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x68

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 346
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/16 v1, -0xc

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$5;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    const/16 v1, -0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->nt(I)V

    goto :goto_50

    .line 351
    :cond_9b
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/g/a;->hLv:Lcom/tencent/mm/plugin/backup/i/w;

    iget v1, v0, Lcom/tencent/mm/plugin/backup/i/w;->hQR:I

    .line 352
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/c$5;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/g/a;->hLv:Lcom/tencent/mm/plugin/backup/i/w;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/w;->hQS:I

    sget v3, Lcom/tencent/mm/plugin/backup/b/c;->hFi:I

    and-int/2addr v0, v3

    if-nez v0, :cond_124

    const/4 v0, 0x0

    :goto_ab
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/backup/d/c;->a(Lcom/tencent/mm/plugin/backup/d/c;Z)Z

    .line 354
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "onBackupAuthEnd start new move, version:%d, type:%d, isServerSupportKv:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p4, Lcom/tencent/mm/plugin/backup/g/a;->hLv:Lcom/tencent/mm/plugin/backup/i/w;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/i/w;->hQQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/d/c$5;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/d/c;->f(Lcom/tencent/mm/plugin/backup/d/c;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    sget v0, Lcom/tencent/mm/plugin/backup/b/c;->hFg:I

    if-ne v1, v0, :cond_126

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/c;->atX()Z

    move-result v0

    if-eqz v0, :cond_126

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$5;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->b(Lcom/tencent/mm/plugin/backup/d/c;Z)Z

    .line 358
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "onBackupAuthEnd is Resume Move!!!."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :goto_f2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$5;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/c;->g(Lcom/tencent/mm/plugin/backup/d/c;)V

    .line 366
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c$5;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/d/c;->h(Lcom/tencent/mm/plugin/backup/d/c;)Lcom/tencent/mm/ah/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->a(ILcom/tencent/mm/ah/f;)V

    .line 367
    new-instance v0, Lcom/tencent/mm/plugin/backup/g/k;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/d;->hFm:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/backup/g/k;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/k;->auT()Z

    .line 369
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/16 v1, 0x16

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$5;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->nt(I)V

    goto/16 :goto_50

    .line 352
    :cond_124
    const/4 v0, 0x1

    goto :goto_ab

    .line 360
    :cond_126
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$5;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/c;->atY()V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$5;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->b(Lcom/tencent/mm/plugin/backup/d/c;Z)Z

    .line 362
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "onBackupAuthEnd is Normal move."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f2
.end method
