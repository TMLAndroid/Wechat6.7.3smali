.class final Lcom/tencent/mm/pluginsdk/model/app/al$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/al$1;->a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIk:I

.field final synthetic rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/al$1;I)V
    .registers 3

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$2;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$2;->iIk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 14

    .prologue
    .line 341
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v2, "summerbig NetSceneCheckBigFileUpload not exist_whencheck call back new md5[%s], aesKey[%s], signature[%s], aesKey[%s], signature[%s], amc null[%b], enableHitcheck[%b]"

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v0, 0x1

    .line 342
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$2;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->bFI:Lcom/tencent/mm/ae/g$a;

    if-nez v0, :cond_111

    const/4 v0, 0x1

    :goto_32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$2;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-boolean v4, v4, Lcom/tencent/mm/pluginsdk/model/app/al;->epi:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 341
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c1

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$2;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$2;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iput-object p4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fakeAeskey:Ljava/lang/String;

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$2;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iput-object p5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fakeSignature:Ljava/lang/String;

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$2;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$2;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->bFI:Lcom/tencent/mm/ae/g$a;

    if-eqz v0, :cond_c1

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$2;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->bFI:Lcom/tencent/mm/ae/g$a;

    iput-object p1, v0, Lcom/tencent/mm/ae/g$a;->filemd5:Ljava/lang/String;

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$2;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->bFI:Lcom/tencent/mm/ae/g$a;

    iput-object p2, v0, Lcom/tencent/mm/ae/g$a;->dQR:Ljava/lang/String;

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$2;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->bFI:Lcom/tencent/mm/ae/g$a;

    long-to-int v1, p6

    iput v1, v0, Lcom/tencent/mm/ae/g$a;->dQv:I

    .line 352
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$2;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$2;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/al;->bFI:Lcom/tencent/mm/ae/g$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ae/g$a;->a(Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/j/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 354
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 358
    :cond_c1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$2;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->epi:Z

    .line 360
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$2;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 361
    if-nez v0, :cond_114

    .line 362
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerbig cdnCallback onGYNetEnd update info ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$2;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v1

    rsub-int v1, v1, -0x2710

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->retCode:I

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$2;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$2;->iIk:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$2;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 375
    :goto_110
    return-void

    .line 342
    :cond_111
    const/4 v0, 0x0

    goto/16 :goto_32

    .line 366
    :cond_114
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/al$1$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/al$1$2$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/al$1$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_110
.end method
