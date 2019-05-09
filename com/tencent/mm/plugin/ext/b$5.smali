.class final Lcom/tencent/mm/plugin/ext/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;


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
    .line 390
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/b$5;->jJF:Lcom/tencent/mm/plugin/ext/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 395
    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    iget-object v1, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdu:Ljava/util/ArrayList;

    if-nez v1, :cond_13

    .line 396
    :cond_9
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v1, "onMsgChange, wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :goto_12
    return-void

    .line 399
    :cond_13
    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/b$5;->jJF:Lcom/tencent/mm/plugin/ext/b;

    monitor-enter v3

    .line 400
    :try_start_16
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aNp()Lcom/tencent/mm/storage/bp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bp;->cvU()Landroid/database/Cursor;

    move-result-object v1

    .line 401
    if-nez v1, :cond_2e

    .line 402
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v1, "onMsgChange onNotifyChange getValidOpenMsgListener cu == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    monitor-exit v3

    goto :goto_12

    .line 440
    :catchall_2b
    move-exception v0

    monitor-exit v3
    :try_end_2d
    .catchall {:try_start_16 .. :try_end_2d} :catchall_2b

    throw v0

    .line 405
    :cond_2e
    :try_start_2e
    const-string/jumbo v2, "MicroMsg.SubCoreExt"

    const-string/jumbo v4, "onMsgChange onNotifyChange listener count = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_59

    .line 407
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 408
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v1, "onMsgChange onNotifyChange cu.getCount() <= 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    monitor-exit v3

    goto :goto_12

    .line 411
    :cond_59
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v2, v0

    .line 412
    :goto_5d
    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_109

    .line 413
    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdu:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 414
    if-eqz v0, :cond_d1

    iget v1, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v1, :cond_d1

    iget v1, v0, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v4, 0x4

    if-eq v1, v4, :cond_d1

    .line 415
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v1

    const/16 v4, 0x270f

    if-eq v1, v4, :cond_d1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v1

    const/16 v4, 0x2710

    if-eq v1, v4, :cond_d1

    .line 418
    iget-object v1, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hV(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d1

    .line 421
    iget-object v1, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d1

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b$5;->jJF:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/b;->a(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 427
    if-nez v1, :cond_d5

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b$5;->jJF:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/b;->a(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    const-string/jumbo v1, "MicroMsg.SubCoreExt"

    const-string/jumbo v4, "onMsgChange %s, %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    :cond_d1
    :goto_d1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5d

    .line 431
    :cond_d5
    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/b$5;->jJF:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/b;->a(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    const-string/jumbo v4, "MicroMsg.SubCoreExt"

    const-string/jumbo v5, "onMsgChange %s, %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d1

    .line 435
    :cond_109
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b$5;->jJF:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/b;->a(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_11d

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b$5;->jJF:Lcom/tencent/mm/plugin/ext/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ext/b;->aNu()V

    .line 440
    :goto_11a
    monitor-exit v3

    goto/16 :goto_12

    .line 438
    :cond_11d
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v1, "notifyMsgUsers.size < 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_126
    .catchall {:try_start_2e .. :try_end_126} :catchall_2b

    goto :goto_11a
.end method
