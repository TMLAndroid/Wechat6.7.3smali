.class final Lcom/tencent/mm/pluginsdk/model/app/al$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/aj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/al$1;->a(ILcom/tencent/mm/j/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eiR:Lcom/tencent/mm/j/d;

.field final synthetic rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/al$1;Lcom/tencent/mm/j/d;)V
    .registers 3

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$3;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$3;->eiR:Lcom/tencent/mm/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bw(II)V
    .registers 11

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 405
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig cdntra NetSceneSendAppMsgForCdn callback %d,%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 406
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 405
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    if-ne p1, v7, :cond_2e

    const/16 v0, 0x66

    if-ne p2, v0, :cond_2e

    .line 409
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/al$1$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/al$1$3$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/al$1$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 446
    :goto_2d
    return-void

    .line 432
    :cond_2e
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$3;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/al;->startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 433
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ak/c;->bx(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/j/a;->MediaType_FILE:I

    .line 434
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$3;->eiR:Lcom/tencent/mm/j/d;

    iget v2, v2, Lcom/tencent/mm/j/d;->field_fileLength:I

    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$3;->eiR:Lcom/tencent/mm/j/d;

    iget-object v2, v2, Lcom/tencent/mm/j/d;->field_transInfo:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$3;->eiR:Lcom/tencent/mm/j/d;

    iget-object v2, v2, Lcom/tencent/mm/j/d;->dlG:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 432
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->n([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 439
    new-instance v1, Lcom/tencent/mm/h/b/a/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/h/b/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/f;->QX()Z

    .line 441
    if-nez p1, :cond_d0

    if-nez p2, :cond_d0

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$3;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$3;->eiR:Lcom/tencent/mm/j/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/al;->d(Lcom/tencent/mm/j/d;)V

    .line 445
    :cond_d0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$3;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->dmL:Lcom/tencent/mm/ah/f;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$3;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_2d
.end method
