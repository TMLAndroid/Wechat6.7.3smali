.class final Lcom/tencent/mm/as/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/as/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic epe:Lcom/tencent/mm/as/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/as/k;)V
    .registers 2

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 16

    .prologue
    .line 329
    const/16 v0, -0x520e

    if-ne p2, v0, :cond_1a

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    iget-object v0, v0, Lcom/tencent/mm/as/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    iget-object v4, v4, Lcom/tencent/mm/as/k;->eoQ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    const/4 v0, 0x0

    .line 423
    :goto_19
    return v0

    .line 333
    :cond_1a
    if-eqz p2, :cond_e6

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    iget-wide v0, v0, Lcom/tencent/mm/as/k;->eoN:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/as/i;->iL(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    iget-wide v0, v0, Lcom/tencent/mm/as/k;->eoN:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/as/i;->iK(I)Z

    .line 345
    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    iget-wide v2, v2, Lcom/tencent/mm/as/k;->startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ak/c;->bx(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    iget v2, v2, Lcom/tencent/mm/as/k;->eoR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    iget v2, v2, Lcom/tencent/mm/as/k;->ebK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x7

    if-nez p4, :cond_e0

    const-string/jumbo v0, ""

    :goto_80
    aput-object v0, v1, v2

    const/16 v0, 0x8

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v2, 0xf

    if-nez p4, :cond_e3

    const-string/jumbo v0, ""

    :goto_ba
    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/report/a;->n([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 349
    new-instance v1, Lcom/tencent/mm/h/b/a/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/h/b/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/f;->QX()Z

    .line 350
    new-instance v1, Lcom/tencent/mm/h/b/a/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/h/b/a/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/d;->QX()Z

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    iget-object v0, v0, Lcom/tencent/mm/as/k;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 353
    const/4 v0, 0x0

    goto/16 :goto_19

    .line 345
    :cond_e0
    iget-object v0, p4, Lcom/tencent/mm/j/d;->field_transInfo:Ljava/lang/String;

    goto :goto_80

    :cond_e3
    iget-object v0, p4, Lcom/tencent/mm/j/d;->dlG:Ljava/lang/String;

    goto :goto_ba

    .line 355
    :cond_e6
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    iget-wide v2, v1, Lcom/tencent/mm/as/k;->dFT:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/as/g;->b(Ljava/lang/Long;)Lcom/tencent/mm/as/e;

    move-result-object v9

    .line 356
    if-eqz p3, :cond_162

    .line 357
    iget v0, p3, Lcom/tencent/mm/j/c;->field_finishedLength:I

    iget-object v1, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    iget v1, v1, Lcom/tencent/mm/as/k;->ebK:I

    if-ne v0, v1, :cond_10d

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    iget-object v0, v0, Lcom/tencent/mm/as/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra ignore progress 100%"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const/4 v0, 0x0

    goto/16 :goto_19

    .line 361
    :cond_10d
    iget-object v0, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/as/k;->eoZ:Z

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    iget-boolean v0, v0, Lcom/tencent/mm/as/k;->eoV:Z

    if-nez v0, :cond_11e

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    iget-boolean v1, p3, Lcom/tencent/mm/j/c;->field_mtlnotify:Z

    iput-boolean v1, v0, Lcom/tencent/mm/as/k;->eoV:Z

    .line 365
    :cond_11e
    iget-object v0, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    iget-object v0, v0, Lcom/tencent/mm/as/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra progresscallback id:%s finish:%d total:%d,  canshowProgressimg:%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    iget-object v4, v4, Lcom/tencent/mm/as/k;->eoQ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p3, Lcom/tencent/mm/j/c;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p3, Lcom/tencent/mm/j/c;->field_toltalLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    iget-boolean v4, v4, Lcom/tencent/mm/as/k;->eoV:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    iget-object v1, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    iget v1, v1, Lcom/tencent/mm/as/k;->ebK:I

    iget v2, v9, Lcom/tencent/mm/as/e;->offset:I

    iget v3, p3, Lcom/tencent/mm/j/c;->field_finishedLength:I

    iget v4, v9, Lcom/tencent/mm/as/e;->offset:I

    sub-int/2addr v3, v4

    invoke-static {v0, v9, v1, v2, v3}, Lcom/tencent/mm/as/k;->a(Lcom/tencent/mm/as/k;Lcom/tencent/mm/as/e;III)Z

    .line 367
    const/4 v0, 0x0

    goto/16 :goto_19

    .line 369
    :cond_162
    if-eqz p4, :cond_2d5

    .line 371
    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-eqz v0, :cond_2d8

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    iget-wide v0, v0, Lcom/tencent/mm/as/k;->eoN:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/as/i;->iK(I)Z

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    iget-object v0, v0, Lcom/tencent/mm/as/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra sceneResult.retCode :%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    iget-object v0, v0, Lcom/tencent/mm/as/k;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    iget v2, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 409
    :goto_195
    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v2, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    iget-wide v2, v2, Lcom/tencent/mm/as/k;->startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ak/c;->bx(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    iget v2, v2, Lcom/tencent/mm/as/k;->eoR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    iget v2, v2, Lcom/tencent/mm/as/k;->ebK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x7

    if-nez p4, :cond_3cd

    const-string/jumbo v0, ""

    :goto_1eb
    aput-object v0, v1, v2

    const/16 v0, 0x8

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v2, 0xf

    if-nez p4, :cond_3d1

    const-string/jumbo v0, ""

    :goto_225
    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/report/a;->n([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 411
    new-instance v1, Lcom/tencent/mm/h/b/a/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/h/b/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/f;->QX()Z

    .line 413
    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-eqz v0, :cond_2d5

    .line 418
    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v2, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    iget-wide v2, v2, Lcom/tencent/mm/as/k;->startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ak/c;->bx(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    iget v2, v2, Lcom/tencent/mm/as/k;->eoR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    iget v2, v2, Lcom/tencent/mm/as/k;->ebK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x7

    if-nez p4, :cond_3d5

    const-string/jumbo v0, ""

    :goto_28d
    aput-object v0, v1, v2

    const/16 v0, 0x8

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v2, 0xf

    if-nez p4, :cond_3d9

    const-string/jumbo v0, ""

    :goto_2c7
    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/report/a;->n([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 420
    new-instance v1, Lcom/tencent/mm/h/b/a/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/h/b/a/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/d;->QX()Z

    .line 423
    :cond_2d5
    const/4 v0, 0x0

    goto/16 :goto_19

    .line 377
    :cond_2d8
    iget-object v0, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    iget-object v0, v0, Lcom/tencent/mm/as/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra getimg ok. need convert:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p4, Lcom/tencent/mm/j/d;->field_convert2baseline:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    iget v0, v9, Lcom/tencent/mm/as/e;->ent:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_379

    .line 381
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x1a

    iget v0, v9, Lcom/tencent/mm/as/e;->ebK:I

    int-to-long v6, v0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 382
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x1b

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 383
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc6

    iget-object v0, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    .line 384
    iget-object v0, v0, Lcom/tencent/mm/as/k;->bFH:Lcom/tencent/mm/storage/bi;

    if-eqz v0, :cond_372

    iget-object v0, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    iget-object v0, v0, Lcom/tencent/mm/as/k;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    :goto_31c
    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_376

    const-wide/16 v4, 0x1d

    :goto_324
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 383
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 392
    :goto_32a
    iget-boolean v0, p4, Lcom/tencent/mm/j/d;->field_convert2baseline:Z

    if-eqz v0, :cond_360

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    iget-object v0, v0, Lcom/tencent/mm/as/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra need convert2baseline. file:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    iget-object v4, v4, Lcom/tencent/mm/as/k;->eoT:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    iget-object v0, v0, Lcom/tencent/mm/as/k;->eoT:Ljava/lang/String;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->Convert2Baseline(Ljava/lang/String;I)Z

    move-result v0

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    iget-object v1, v1, Lcom/tencent/mm/as/k;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "convert result:%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    :cond_360
    iget-object v0, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    iget-boolean v0, v0, Lcom/tencent/mm/as/k;->eoZ:Z

    if-eqz v0, :cond_3b9

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    iget v1, v9, Lcom/tencent/mm/as/e;->offset:I

    iget v2, v9, Lcom/tencent/mm/as/e;->offset:I

    const/4 v3, 0x0

    invoke-static {v0, v9, v1, v2, v3}, Lcom/tencent/mm/as/k;->a(Lcom/tencent/mm/as/k;Lcom/tencent/mm/as/e;III)Z

    goto/16 :goto_195

    .line 384
    :cond_372
    const-string/jumbo v0, ""

    goto :goto_31c

    :cond_376
    const-wide/16 v4, 0x1c

    goto :goto_324

    .line 386
    :cond_379
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x15

    iget v0, v9, Lcom/tencent/mm/as/e;->ebK:I

    int-to-long v6, v0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 387
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x16

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 388
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc6

    iget-object v0, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    .line 389
    iget-object v0, v0, Lcom/tencent/mm/as/k;->bFH:Lcom/tencent/mm/storage/bi;

    if-eqz v0, :cond_3b2

    iget-object v0, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    iget-object v0, v0, Lcom/tencent/mm/as/k;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    :goto_3a2
    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b6

    const-wide/16 v4, 0x18

    :goto_3aa
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 388
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_32a

    .line 389
    :cond_3b2
    const-string/jumbo v0, ""

    goto :goto_3a2

    :cond_3b6
    const-wide/16 v4, 0x17

    goto :goto_3aa

    .line 402
    :cond_3b9
    iget-object v0, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    iget-object v1, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    iget v1, v1, Lcom/tencent/mm/as/k;->ebK:I

    iget v2, v9, Lcom/tencent/mm/as/e;->offset:I

    iget-object v3, p0, Lcom/tencent/mm/as/k$2;->epe:Lcom/tencent/mm/as/k;

    iget v3, v3, Lcom/tencent/mm/as/k;->ebK:I

    iget v4, v9, Lcom/tencent/mm/as/e;->offset:I

    sub-int/2addr v3, v4

    invoke-static {v0, v9, v1, v2, v3}, Lcom/tencent/mm/as/k;->a(Lcom/tencent/mm/as/k;Lcom/tencent/mm/as/e;III)Z

    goto/16 :goto_195

    .line 409
    :cond_3cd
    iget-object v0, p4, Lcom/tencent/mm/j/d;->field_transInfo:Ljava/lang/String;

    goto/16 :goto_1eb

    :cond_3d1
    iget-object v0, p4, Lcom/tencent/mm/j/d;->dlG:Ljava/lang/String;

    goto/16 :goto_225

    .line 418
    :cond_3d5
    iget-object v0, p4, Lcom/tencent/mm/j/d;->field_transInfo:Ljava/lang/String;

    goto/16 :goto_28d

    :cond_3d9
    iget-object v0, p4, Lcom/tencent/mm/j/d;->dlG:Ljava/lang/String;

    goto/16 :goto_2c7
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 426
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 427
    const/4 v0, 0x0

    return-object v0
.end method
