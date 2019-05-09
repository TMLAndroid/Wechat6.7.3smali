.class final Lcom/tencent/mm/plugin/backup/c/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field TAG:Ljava/lang/String;

.field aVr:Ljava/lang/String;

.field fSF:Z

.field hFC:I

.field hFE:J

.field hFF:J

.field final synthetic hGk:Lcom/tencent/mm/plugin/backup/c/c;

.field hGo:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field hGp:Lcom/tencent/mm/plugin/backup/c/c$a;

.field hGq:J

.field hGr:Ljava/lang/String;

.field hGs:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field hGt:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/protocal/c/fo;",
            ">;"
        }
    .end annotation
.end field

.field hGu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/backup/f/h$a;",
            ">;"
        }
    .end annotation
.end field

.field hGv:J

.field private final hGw:Lcom/tencent/mm/plugin/backup/g/c$b;

.field private final hGx:Ljava/lang/Runnable;

.field final hGy:Ljava/lang/Runnable;

.field talker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/c/c;Lcom/tencent/mm/plugin/backup/c/c$a;Lcom/tencent/mm/plugin/backup/b/f$a;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 382
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->TAG:Ljava/lang/String;

    .line 352
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGo:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 358
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hFE:J

    .line 359
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hFF:J

    .line 360
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGq:J

    .line 361
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGr:Ljava/lang/String;

    .line 362
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGs:Ljava/util/Vector;

    .line 363
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGt:Ljava/util/Vector;

    .line 364
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGu:Ljava/util/HashMap;

    .line 365
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGv:J

    .line 366
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->fSF:Z

    .line 446
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/c$b$1;-><init>(Lcom/tencent/mm/plugin/backup/c/c$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGw:Lcom/tencent/mm/plugin/backup/g/c$b;

    .line 496
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c$b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/c$b$3;-><init>(Lcom/tencent/mm/plugin/backup/c/c$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGx:Ljava/lang/Runnable;

    .line 540
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c$b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/c$b$4;-><init>(Lcom/tencent/mm/plugin/backup/c/c$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGy:Ljava/lang/Runnable;

    .line 383
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGv:J

    .line 384
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGp:Lcom/tencent/mm/plugin/backup/c/c$a;

    .line 385
    iget-object v0, p3, Lcom/tencent/mm/plugin/backup/b/f$a;->hFB:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->talker:Ljava/lang/String;

    .line 386
    iget v0, p3, Lcom/tencent/mm/plugin/backup/b/f$a;->hFC:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hFC:I

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->talker:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->talker:Ljava/lang/String;

    .line 388
    invoke-static {v0, v1}, Lcom/tencent/mm/model/r;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 389
    :goto_6d
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->aVr:Ljava/lang/String;

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "MicroMsg.BackupPackAndSend.tag."

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->fSF:Z

    if-eqz v0, :cond_c7

    const-string/jumbo v0, "S."

    :goto_7e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hFC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->aVr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->TAG:Ljava/lang/String;

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initTagNow [%d,%s,%s] [%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hFC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->aVr:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->talker:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ak;->cri()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    return-void

    .line 388
    :cond_c0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->talker:Ljava/lang/String;

    .line 389
    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6d

    .line 390
    :cond_c7
    const-string/jumbo v0, "W."

    goto :goto_7e
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/fo;JJLjava/util/LinkedList;Ljava/util/HashMap;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/fo;",
            "JJ",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/i/u;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/backup/f/h$a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGt:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 398
    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGq:J

    cmp-long v0, p2, v2

    if-lez v0, :cond_3a

    move-wide v0, p2

    :goto_10
    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGq:J

    .line 399
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hFE:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1b

    .line 400
    iput-wide p4, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hFE:J

    .line 402
    :cond_1b
    iput-wide p4, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hFF:J

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGu:Ljava/util/HashMap;

    invoke-virtual {v0, p7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 406
    invoke-virtual {p6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/i/u;

    .line 407
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/u;->bUi:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/u;->path:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v4}, Lcom/tencent/mm/plugin/backup/c/c$b;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_26

    :cond_3a
    move-wide v0, v2

    .line 398
    goto :goto_10

    .line 409
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "addToTag msgtime[%d,%d] size[%d,%d] baklist:%d media:%d timeDiff:%d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hFE:J

    .line 410
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hFF:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGt:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x5

    .line 411
    invoke-virtual {p6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x6

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGv:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    .line 409
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGq:J

    const-wide/32 v2, 0x5000000

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9f

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGt:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0x50

    if-le v0, v1, :cond_a4

    .line 414
    :cond_9f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/c$b;->atD()V

    move v0, v5

    .line 417
    :goto_a3
    return v0

    :cond_a4
    move v0, v4

    goto :goto_a3
.end method

.method public final atD()V
    .registers 11

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MSG_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGt:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGr:Ljava/lang/String;

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setTagEnd msgtime[%d,%d], size:%d baklist:%d bigfile:%d id:%s timeDiff:%d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hFE:J

    .line 424
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hFF:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGt:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGu:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGr:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGv:J

    .line 425
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 423
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGt:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_ac

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGr:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v6}, Lcom/tencent/mm/plugin/backup/c/c$b;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGu:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGo:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGy:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 444
    :goto_a3
    return-void

    .line 432
    :cond_a4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGo:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGx:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_a3

    .line 438
    :cond_ac
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setTagEnd NoFileSend, Go Send Tag: Direct. baklist:%d media:%d bigFileMap:%d "

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGt:Ljava/util/Vector;

    .line 439
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGs:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGu:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 438
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    const-string/jumbo v0, "cursorEnd NOMsg, chatMsgList should empty"

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGt:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 441
    const-string/jumbo v0, "cursorEnd NOMsg, MediaList should empty"

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGs:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 442
    const-string/jumbo v0, "cursorEnd NOMsg, BigFileList should empty"

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGu:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGo:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGy:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_a3
.end method

.method final k(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 456
    new-instance v2, Lcom/tencent/mm/plugin/backup/c/c$b$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/c/c$b$2;-><init>(Lcom/tencent/mm/plugin/backup/c/c$b;)V

    .line 481
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "postSendFile isBigFile[%b], baklst:%d Id:%s path:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGt:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    aput-object p1, v5, v6

    const/4 v6, 0x3

    aput-object p2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_43

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGs:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 485
    if-eqz p1, :cond_42

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGw:Lcom/tencent/mm/plugin/backup/g/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c;->hGe:Lcom/tencent/mm/plugin/backup/b/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/d;->hFs:[B

    invoke-static {v0, v2, p1, p2, v1}, Lcom/tencent/mm/plugin/backup/g/c;->a(Lcom/tencent/mm/plugin/backup/g/c$b;Lcom/tencent/mm/plugin/backup/g/c$c;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 494
    :cond_42
    :goto_42
    return-void

    .line 489
    :cond_43
    const-string/jumbo v3, "chatMsgList should not empty"

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGt:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_66

    :goto_4e
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 490
    if-eqz p1, :cond_42

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGw:Lcom/tencent/mm/plugin/backup/g/c$b;

    new-instance v1, Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGt:Ljava/util/Vector;

    invoke-direct {v1, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/c/c;->hGe:Lcom/tencent/mm/plugin/backup/b/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/b/d;->hFs:[B

    invoke-static {v0, v2, p1, v1, v3}, Lcom/tencent/mm/plugin/backup/g/c;->a(Lcom/tencent/mm/plugin/backup/g/c$b;Lcom/tencent/mm/plugin/backup/g/c$c;Ljava/lang/String;Ljava/util/LinkedList;[B)V

    goto :goto_42

    :cond_66
    move v0, v1

    .line 489
    goto :goto_4e
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->TAG:Ljava/lang/String;

    return-object v0
.end method
