.class public final Lcom/tencent/mm/plugin/qqmail/b/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qqmail/b/ab$a;,
        Lcom/tencent/mm/plugin/qqmail/b/ab$d;,
        Lcom/tencent/mm/plugin/qqmail/b/ab$c;,
        Lcom/tencent/mm/plugin/qqmail/b/ab$g;,
        Lcom/tencent/mm/plugin/qqmail/b/ab$e;,
        Lcom/tencent/mm/plugin/qqmail/b/ab$f;,
        Lcom/tencent/mm/plugin/qqmail/b/ab$b;
    }
.end annotation


# instance fields
.field bRO:Ljava/lang/String;

.field ndx:Ljava/lang/String;

.field neM:Lcom/tencent/mm/plugin/qqmail/b/ab$e;

.field neO:Ljava/lang/String;

.field neP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field neQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field neR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private neS:Lcom/tencent/mm/plugin/qqmail/b/ab$b;

.field public neT:Lcom/tencent/mm/plugin/qqmail/b/z;

.field neU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field neV:Lcom/tencent/mm/plugin/qqmail/b/ab$f;

.field neW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field neX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field neY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field neZ:I

.field nea:[Ljava/lang/String;

.field neb:[Ljava/lang/String;

.field nec:[Ljava/lang/String;

.field nfa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/b/ab$g;",
            ">;"
        }
    .end annotation
.end field

.field nfb:Ljava/lang/String;

.field nfc:Ljava/lang/String;

.field nfd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field nfe:Lcom/tencent/mm/plugin/qqmail/b/ab$c;

.field nff:Lcom/tencent/mm/plugin/qqmail/b/ab$d;

.field nfg:I

.field nfh:Lcom/tencent/mm/ah/g;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neP:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neQ:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neR:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neU:Ljava/util/Map;

    .line 131
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neV:Lcom/tencent/mm/plugin/qqmail/b/ab$f;

    .line 132
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neM:Lcom/tencent/mm/plugin/qqmail/b/ab$e;

    .line 377
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neW:Ljava/util/HashMap;

    .line 378
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neX:Ljava/util/HashMap;

    .line 379
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neY:Ljava/util/HashMap;

    .line 381
    iput v2, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neZ:I

    .line 473
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfa:Ljava/util/ArrayList;

    .line 474
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfb:Ljava/lang/String;

    .line 475
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfc:Ljava/lang/String;

    .line 476
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfd:Ljava/util/HashMap;

    .line 489
    iput v2, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfg:I

    .line 553
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/ab$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/b/ab$7;-><init>(Lcom/tencent/mm/plugin/qqmail/b/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfh:Lcom/tencent/mm/ah/g;

    .line 36
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x1e3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x1e4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x1e5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 39
    return-void
.end method

.method private L(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neW:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neW:Ljava/util/HashMap;

    .line 388
    :cond_c
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neW:Ljava/util/HashMap;

    .line 389
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neW:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 392
    :cond_36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/b/ab;Ljava/util/HashMap;)V
    .registers 9

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neU:Ljava/util/Map;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neU:Ljava/util/Map;

    :cond_b
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neP:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v4, "appendDownloadImgToAttachIdMap, filePath: %s, attachId: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neU:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_4f
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/qqmail/b/r;)V
    .registers 14

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 417
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neZ:I

    .line 418
    const-string/jumbo v0, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v1, "processCheckImgStatusSceneEnd, checkTimes: %d"

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/b/r;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/d;->ndd:Ljava/util/LinkedList;

    .line 420
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/g;

    .line 421
    iget v2, v0, Lcom/tencent/mm/plugin/qqmail/b/g;->ndm:I

    int-to-long v2, v2

    .line 422
    iget v4, v0, Lcom/tencent/mm/plugin/qqmail/b/g;->hQq:I

    .line 423
    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neW:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 424
    const-string/jumbo v5, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v6, "msgSvrId: %d, status: %d"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    if-nez v4, :cond_9b

    .line 426
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neW:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    iget-object v4, v0, Lcom/tencent/mm/plugin/qqmail/b/g;->ndn:Ljava/lang/String;

    if-eqz v4, :cond_2a

    .line 428
    const-string/jumbo v4, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v5, "msgSvrId: %d, attachId: %s"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    iget-object v7, v0, Lcom/tencent/mm/plugin/qqmail/b/g;->ndn:Ljava/lang/String;

    aput-object v7, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neX:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/g;->ndn:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neY:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/g;->ndn:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/b/g;->ndo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    .line 433
    :cond_9b
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neW:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    .line 437
    :cond_a9
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_cb

    .line 438
    const-string/jumbo v0, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v1, "all image is in server"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neS:Lcom/tencent/mm/plugin/qqmail/b/ab$b;

    if-eqz v0, :cond_ca

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neS:Lcom/tencent/mm/plugin/qqmail/b/ab$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neX:Ljava/util/HashMap;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/b/ab$b;->a(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 453
    :cond_ca
    :goto_ca
    return-void

    .line 446
    :cond_cb
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neZ:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_ee

    .line 447
    const-string/jumbo v0, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v1, "checkTime small than limit, doScene again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neW:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/b/ab;->l(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/r;-><init>(Ljava/util/ArrayList;)V

    .line 449
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_ca

    .line 451
    :cond_ee
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neS:Lcom/tencent/mm/plugin/qqmail/b/ab$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neW:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/b/ab;->l(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neX:Ljava/util/HashMap;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/b/ab$b;->a(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    goto :goto_ca
.end method

.method private static l(Ljava/util/HashMap;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 409
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 410
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 411
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 413
    :cond_1d
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/qqmail/b/ab$f;Lcom/tencent/mm/plugin/qqmail/b/ab$e;)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neV:Lcom/tencent/mm/plugin/qqmail/b/ab$f;

    .line 176
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neM:Lcom/tencent/mm/plugin/qqmail/b/ab$e;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_7b

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    const-string/jumbo v3, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v4, "check img status, msgSvrId: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 189
    :cond_44
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/ab$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/b/ab$2;-><init>(Lcom/tencent/mm/plugin/qqmail/b/ab;)V

    const-string/jumbo v2, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v3, "checkImgStatus"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neZ:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/qqmail/b/ab;->L(Ljava/util/ArrayList;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neX:Ljava/util/HashMap;

    if-eqz v2, :cond_63

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neX:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neX:Ljava/util/HashMap;

    :cond_63
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neX:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neS:Lcom/tencent/mm/plugin/qqmail/b/ab$b;

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/r;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/r;-><init>(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 211
    :goto_7a
    return-void

    .line 207
    :cond_7b
    const/16 v0, 0x5a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/b/ab;->wm(I)V

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/b/ab;->btB()V

    goto :goto_7a
.end method

.method final btB()V
    .registers 16

    .prologue
    .line 250
    const/4 v1, 0x0

    .line 251
    const/4 v0, 0x0

    .line 254
    const/4 v2, 0x0

    .line 255
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neQ:Ljava/util/Map;

    if-eqz v3, :cond_55f

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neQ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_55f

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neQ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v4, v2, [Lcom/tencent/mm/plugin/qqmail/b/q$a;

    .line 257
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neQ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    move v3, v1

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 258
    new-instance v6, Lcom/tencent/mm/plugin/qqmail/b/q$a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/qqmail/b/q$a;-><init>()V

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neQ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/qqmail/b/q$a;->neg:Ljava/lang/String;

    .line 260
    iput-object v0, v6, Lcom/tencent/mm/plugin/qqmail/b/q$a;->fileName:Ljava/lang/String;

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neR:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/qqmail/b/q$a;->name:Ljava/lang/String;

    .line 262
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v6, Lcom/tencent/mm/plugin/qqmail/b/q$a;->fileSize:I

    .line 263
    aput-object v6, v4, v3

    .line 264
    const-string/jumbo v0, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v1, "fileInfos[%d], attachId: %s, fileName: %s, name: %s, fileSize: %d"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v6, Lcom/tencent/mm/plugin/qqmail/b/q$a;->neg:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v6, Lcom/tencent/mm/plugin/qqmail/b/q$a;->fileName:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, v6, Lcom/tencent/mm/plugin/qqmail/b/q$a;->name:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget v9, v6, Lcom/tencent/mm/plugin/qqmail/b/q$a;->fileSize:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    add-int/lit8 v1, v3, 0x1

    .line 266
    iget v0, v6, Lcom/tencent/mm/plugin/qqmail/b/q$a;->fileSize:I

    add-int/2addr v0, v2

    move v2, v0

    move v3, v1

    .line 267
    goto :goto_23

    :cond_86
    move-object v3, v4

    move v0, v2

    .line 270
    :goto_88
    const/4 v1, 0x0

    .line 271
    const/4 v2, 0x0

    .line 272
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neU:Ljava/util/Map;

    if-eqz v4, :cond_55b

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neU:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_55b

    .line 274
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neU:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v5, v2, [Lcom/tencent/mm/plugin/qqmail/b/q$a;

    .line 275
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neU:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    move v4, v1

    :goto_aa
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_113

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 276
    new-instance v7, Lcom/tencent/mm/plugin/qqmail/b/q$a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/qqmail/b/q$a;-><init>()V

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neU:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/plugin/qqmail/b/q$a;->neg:Ljava/lang/String;

    .line 278
    iput-object v0, v7, Lcom/tencent/mm/plugin/qqmail/b/q$a;->fileName:Ljava/lang/String;

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neY:Ljava/util/HashMap;

    iget-object v8, v7, Lcom/tencent/mm/plugin/qqmail/b/q$a;->neg:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v1

    iput v1, v7, Lcom/tencent/mm/plugin/qqmail/b/q$a;->fileSize:I

    .line 280
    iget v1, v7, Lcom/tencent/mm/plugin/qqmail/b/q$a;->fileSize:I

    if-nez v1, :cond_e3

    .line 281
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v7, Lcom/tencent/mm/plugin/qqmail/b/q$a;->fileSize:I

    .line 283
    :cond_e3
    aput-object v7, v5, v4

    .line 284
    const-string/jumbo v0, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v1, "imagesFileInfos[%d], attachId: %s, fileName: %s, fileSize: %d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v7, Lcom/tencent/mm/plugin/qqmail/b/q$a;->neg:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v7, Lcom/tencent/mm/plugin/qqmail/b/q$a;->fileName:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, v7, Lcom/tencent/mm/plugin/qqmail/b/q$a;->fileSize:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    add-int/lit8 v1, v4, 0x1

    .line 286
    iget v0, v7, Lcom/tencent/mm/plugin/qqmail/b/q$a;->fileSize:I

    add-int/2addr v0, v2

    move v2, v0

    move v4, v1

    .line 287
    goto :goto_aa

    :cond_113
    move-object v1, v5

    move v6, v2

    .line 291
    :goto_115
    const-string/jumbo v0, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v2, "totalFileSize = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    if-eqz v1, :cond_12d

    array-length v0, v1

    if-nez v0, :cond_167

    :cond_12d
    const/4 v1, 0x0

    move-object v8, v1

    :goto_12f
    if-eqz v3, :cond_134

    array-length v0, v3

    if-nez v0, :cond_169

    :cond_134
    const/4 v3, 0x0

    move-object v7, v3

    :goto_136
    new-instance v9, Lcom/tencent/mm/plugin/qqmail/b/ab$5;

    invoke-direct {v9, p0}, Lcom/tencent/mm/plugin/qqmail/b/ab$5;-><init>(Lcom/tencent/mm/plugin/qqmail/b/ab;)V

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->bRO:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->nea:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neb:[Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->nec:[Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->ndx:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/qqmail/b/q;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/q;->ned:Ljava/lang/String;

    if-eqz v7, :cond_40c

    array-length v1, v7

    if-lez v1, :cond_40c

    array-length v1, v7

    new-array v1, v1, [Lcom/tencent/mm/plugin/qqmail/b/q$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/q;->nef:[Lcom/tencent/mm/plugin/qqmail/b/q$a;

    const/4 v1, 0x0

    :goto_159
    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/q;->nef:[Lcom/tencent/mm/plugin/qqmail/b/q$a;

    array-length v2, v2

    if-ge v1, v2, :cond_16b

    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/q;->nef:[Lcom/tencent/mm/plugin/qqmail/b/q$a;

    aget-object v3, v7, v1

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_159

    :cond_167
    move-object v8, v1

    goto :goto_12f

    :cond_169
    move-object v7, v3

    goto :goto_136

    :cond_16b
    const-string/jumbo v1, "MicroMsg.MailContentFormatter"

    const-string/jumbo v2, "setFileInfo, fileInfos.length = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/qqmail/b/q;->nef:[Lcom/tencent/mm/plugin/qqmail/b/q$a;

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_181
    if-eqz v8, :cond_411

    array-length v1, v8

    if-lez v1, :cond_411

    iput-object v8, v0, Lcom/tencent/mm/plugin/qqmail/b/q;->nee:[Lcom/tencent/mm/plugin/qqmail/b/q$a;

    :goto_188
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/q;->bRO:Ljava/lang/String;

    if-eqz v1, :cond_416

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ""

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "From: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "=?utf-8?B?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/mm/plugin/qqmail/b/q;->bRO:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "?="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "<"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/mm/plugin/qqmail/b/q;->bRO:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ">"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1eb
    if-eqz v1, :cond_1f6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f6
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/q;->btv()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_205

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_205
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/q;->btw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_214

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_214
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/q;->btx()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_223

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_223
    const-string/jumbo v1, "Subject: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/q;->ndx:Ljava/lang/String;

    if-eqz v1, :cond_232

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/q;->ndx:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_232
    const-string/jumbo v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Mime-Version: 1.0"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Content-Type: multipart/mixed;boundary=\"----=_NextPart_5208D22F_0929AFA8_5112E4AB\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Content-Transfer-Encoding: 8Bit"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "EEE, d MMM yyyy HH:mm:ss Z"

    new-instance v5, Ljava/util/Locale;

    const-string/jumbo v7, "en"

    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Date: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "X-QQ-MIME: TCMime 1.0 by Tencent"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "X-Mailer: QQMail 2.x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "X-QQ-Mailer: QQMail 2.x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "This is a multi-part message in MIME format."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "------=_NextPart_5208D22F_0929AFA8_5112E4AB"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Content-Type:text/html;charset=\"utf-8\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Content-Transfer-Encoding:base64"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/q;->ned:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/q;->nee:[Lcom/tencent/mm/plugin/qqmail/b/q$a;

    if-eqz v1, :cond_419

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/q;->nee:[Lcom/tencent/mm/plugin/qqmail/b/q$a;

    array-length v1, v1

    if-lez v1, :cond_419

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/q;->nee:[Lcom/tencent/mm/plugin/qqmail/b/q$a;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_331
    if-ge v1, v4, :cond_419

    aget-object v5, v3, v1

    iget-object v7, v5, Lcom/tencent/mm/plugin/qqmail/b/q$a;->neg:Ljava/lang/String;

    iget-object v8, v5, Lcom/tencent/mm/plugin/qqmail/b/q$a;->fileName:Ljava/lang/String;

    iget v5, v5, Lcom/tencent/mm/plugin/qqmail/b/q$a;->fileSize:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, ""

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v11, "------=_NextPart_5208D22F_0929AFA8_5112E4AB"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Content-Type:image/jpeg;name=\"%s\""

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Content-Transfer-Encoding:base64"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Content-ID:<%s>"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\n"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\r\n"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "QQMail-LinkID:%s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\n"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "QQMail-LinkSize:%d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\n"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "QQMail-LineLen:72"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\n"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "QQMail-BreakType:1"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\n"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "QQMail-Key:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v7}, Lcom/tencent/mm/plugin/qqmail/b/q;->Lk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v11

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\n"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "QQMail-LinkEnd"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\n"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\r\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_331

    :cond_40c
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/q;->nef:[Lcom/tencent/mm/plugin/qqmail/b/q$a;

    goto/16 :goto_181

    :cond_411
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/q;->nee:[Lcom/tencent/mm/plugin/qqmail/b/q$a;

    goto/16 :goto_188

    :cond_416
    const/4 v1, 0x0

    goto/16 :goto_1eb

    :cond_419
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/q;->nef:[Lcom/tencent/mm/plugin/qqmail/b/q$a;

    if-eqz v1, :cond_537

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/q;->nef:[Lcom/tencent/mm/plugin/qqmail/b/q$a;

    array-length v1, v1

    if-lez v1, :cond_537

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/q;->nef:[Lcom/tencent/mm/plugin/qqmail/b/q$a;

    array-length v3, v1

    const/4 v0, 0x0

    :goto_42c
    if-ge v0, v3, :cond_537

    aget-object v4, v1, v0

    iget-object v5, v4, Lcom/tencent/mm/plugin/qqmail/b/q$a;->neg:Ljava/lang/String;

    iget v7, v4, Lcom/tencent/mm/plugin/qqmail/b/q$a;->fileSize:I

    iget-object v4, v4, Lcom/tencent/mm/plugin/qqmail/b/q$a;->name:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, ""

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v10, "------=_NextPart_5208D22F_0929AFA8_5112E4AB"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "\n"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Content-Type:application/octet-stream;charset=\"utf-8\";name=\"=?utf-8?B?%s?=\""

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    const/4 v14, 0x2

    invoke-static {v13, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "\n"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Content-Disposition: attachment; filename=\"=?utf-8?B?%s?=\""

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v13, 0x2

    invoke-static {v4, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\n"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Content-Transfer-Encoding:base64"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\n"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Content-ID:<%s>"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\n"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\r\n"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "QQMail-LinkID:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\n"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "QQMail-LinkSize:%d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v11

    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\n"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "QQMail-LineLen:72"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\n"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "QQMail-BreakType:1"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\n"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "QQMail-Key:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, Lcom/tencent/mm/plugin/qqmail/b/q;->Lk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v10

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\n"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "QQMail-LinkEnd"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\n"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\r\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_42c

    :cond_537
    const-string/jumbo v0, "------=_NextPart_5208D22F_0929AFA8_5112E4AB--"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/s;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->bRO:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->nea:[Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/qqmail/b/ab$8;

    invoke-direct {v5, p0, v9}, Lcom/tencent/mm/plugin/qqmail/b/ab$8;-><init>(Lcom/tencent/mm/plugin/qqmail/b/ab;Lcom/tencent/mm/plugin/qqmail/b/ab$a;)V

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/qqmail/b/s;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/tencent/mm/ah/g;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 300
    return-void

    :cond_55b
    move-object v1, v2

    move v6, v0

    goto/16 :goto_115

    :cond_55f
    move-object v3, v2

    goto/16 :goto_88
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const/16 v7, 0x1e3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 334
    const-string/jumbo v0, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v1, "onSceneEnd, errType: %d, errCode: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    if-nez p1, :cond_20

    if-eqz p2, :cond_50

    .line 336
    :cond_20
    const-string/jumbo v0, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v1, "errType = %d, errCode = %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v7, :cond_43

    .line 339
    check-cast p4, Lcom/tencent/mm/plugin/qqmail/b/r;

    .line 340
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/qqmail/b/ab;->a(Lcom/tencent/mm/plugin/qqmail/b/r;)V

    .line 363
    :cond_42
    :goto_42
    return-void

    .line 343
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neM:Lcom/tencent/mm/plugin/qqmail/b/ab$e;

    if-eqz v0, :cond_42

    .line 344
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/ab$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/b/ab$6;-><init>(Lcom/tencent/mm/plugin/qqmail/b/ab;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_42

    .line 356
    :cond_50
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v7, :cond_5c

    .line 357
    check-cast p4, Lcom/tencent/mm/plugin/qqmail/b/r;

    .line 358
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/qqmail/b/ab;->a(Lcom/tencent/mm/plugin/qqmail/b/r;)V

    goto :goto_42

    .line 359
    :cond_5c
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x1e4

    if-eq v0, v1, :cond_42

    .line 360
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    goto :goto_42
.end method

.method public final wm(I)V
    .registers 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neV:Lcom/tencent/mm/plugin/qqmail/b/ab$f;

    if-eqz v0, :cond_c

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/ab$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/qqmail/b/ab$1;-><init>(Lcom/tencent/mm/plugin/qqmail/b/ab;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 150
    :cond_c
    return-void
.end method
