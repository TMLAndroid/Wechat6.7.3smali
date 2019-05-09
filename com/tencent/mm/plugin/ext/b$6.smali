.class final Lcom/tencent/mm/plugin/ext/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJF:Lcom/tencent/mm/plugin/ext/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/b;)V
    .registers 2

    .prologue
    .line 449
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/b$6;->jJF:Lcom/tencent/mm/plugin/ext/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/model/l;)V
    .registers 12

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 453
    if-nez p1, :cond_6

    .line 486
    :cond_5
    :goto_5
    return-void

    .line 457
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/l;->jvQ:Lcom/tencent/mm/ah/b;

    if-nez v0, :cond_64

    const/4 v0, 0x0

    .line 458
    :goto_b
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/alt;->thJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_12
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ccc;

    .line 459
    const-string/jumbo v5, "MicroMsg.SubCoreExt"

    const-string/jumbo v6, "AppId[%s], UserName[%s], Xml[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/pluginsdk/model/l;->rTu:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/ccc;->hPY:Ljava/lang/String;

    aput-object v8, v7, v3

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/ccc;->tRy:Ljava/lang/String;

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ccc;->hPY:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ccc;->tRy:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 462
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/ccc;->hPY:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/tencent/mm/storage/bd;->abj(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v5

    .line 466
    if-eqz v5, :cond_5a

    iget-wide v6, v5, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v6, v6

    if-gtz v6, :cond_6d

    .line 467
    :cond_5a
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v5, "contact is null"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 457
    :cond_64
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/l;->jvQ:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/alt;

    goto :goto_b

    .line 470
    :cond_6d
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v5

    if-eqz v5, :cond_7d

    .line 471
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v5, "isBizContact"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 474
    :cond_7d
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ccc;->tRy:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/i;->VL(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/i$b;

    move-result-object v5

    .line 475
    if-eqz v5, :cond_12

    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/model/i$b;->rTn:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 476
    const-string/jumbo v1, "MicroMsg.SubCoreExt"

    const-string/jumbo v6, "AppId[%s], openId[%s]"

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/pluginsdk/model/l;->rTu:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, v5, Lcom/tencent/mm/pluginsdk/model/i$b;->rTn:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    new-instance v1, Lcom/tencent/mm/storage/bz;

    iget-object v6, p1, Lcom/tencent/mm/pluginsdk/model/l;->rTu:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ccc;->hPY:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/i$b;->rTn:Ljava/lang/String;

    invoke-direct {v1, v6, v0, v5}, Lcom/tencent/mm/storage/bz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aNq()Lcom/tencent/mm/storage/ca;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->a(Lcom/tencent/mm/storage/bz;)Z

    move v1, v3

    .line 482
    goto/16 :goto_12

    .line 483
    :cond_b5
    if-eqz v1, :cond_5

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b$6;->jJF:Lcom/tencent/mm/plugin/ext/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ext/b;->aNu()V

    goto/16 :goto_5
.end method
