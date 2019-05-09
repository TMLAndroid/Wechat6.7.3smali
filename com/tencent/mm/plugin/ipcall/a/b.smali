.class public final Lcom/tencent/mm/plugin/ipcall/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static low:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/b$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/b;->low:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic access$000()V
    .registers 13

    .prologue
    .line 22
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "MicroMsg.IPCallAddressUpdater"

    const-string/jumbo v1, "updateAddressStorage, acc not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_f
    return-void

    :cond_10
    const-string/jumbo v0, "MicroMsg.IPCallAddressUpdater"

    const-string/jumbo v1, "start updateAddressStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/g/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/g/b;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcm()Lcom/tencent/mm/plugin/ipcall/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/g/d;->bcN()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_f

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/g/b;->bcM()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v4

    if-ltz v4, :cond_f

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcm()Lcom/tencent/mm/plugin/ipcall/a/g/d;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/ipcall/a/g/d;->eV(J)J

    move-result-wide v4

    const-string/jumbo v6, "MicroMsg.IPCallAddressUpdater"

    const-string/jumbo v7, "start delete not exist address"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "MicroMsg.IPCallAddressUpdater"

    const-string/jumbo v7, "oldItemList.size: %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_72
    :goto_72
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_117

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;

    iget-object v7, v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_contactId:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_72

    iget-wide v8, v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->ujK:J

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcm()Lcom/tencent/mm/plugin/ipcall/a/g/d;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/plugin/ipcall/a/g/d;->delete(J)Z

    const-string/jumbo v0, "MicroMsg.IPCallAddressUpdater"

    const-string/jumbo v7, "updateDeleteAddressRecord, id: %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v0, v7, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcn()Lcom/tencent/mm/plugin/ipcall/a/g/l;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/plugin/ipcall/a/g/l;->eX(J)Landroid/database/Cursor;
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a9} :catch_ec

    move-result-object v7

    if-eqz v7, :cond_109

    :try_start_ac
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_109

    :goto_b2
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_109

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/g/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/g/k;-><init>()V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/ipcall/a/g/k;->d(Landroid/database/Cursor;)V

    const-wide/16 v8, -0x1

    iput-wide v8, v0, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_addressId:J

    const/4 v8, -0x1

    iput v8, v0, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_phoneType:I

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcn()Lcom/tencent/mm/plugin/ipcall/a/g/l;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/ipcall/a/g/l;->a(Lcom/tencent/mm/plugin/ipcall/a/g/k;)V

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_d1} :catch_d2
    .catchall {:try_start_ac .. :try_end_d1} :catchall_110

    goto :goto_b2

    :catch_d2
    move-exception v0

    :try_start_d3
    const-string/jumbo v8, "MicroMsg.IPCallAddressUpdater"

    const-string/jumbo v9, "updateDeleteAddressRecord error: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e6
    .catchall {:try_start_d3 .. :try_end_e6} :catchall_110

    if-eqz v7, :cond_72

    :try_start_e8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_eb} :catch_ec

    goto :goto_72

    :catch_ec
    move-exception v0

    const-string/jumbo v1, "MicroMsg.IPCallAddressUpdater"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateAddressStorage error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_109
    if-eqz v7, :cond_72

    :try_start_10b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_72

    :catchall_110
    move-exception v0

    if-eqz v7, :cond_116

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_116
    throw v0

    :cond_117
    const-string/jumbo v0, "MicroMsg.IPCallAddressUpdater"

    const-string/jumbo v6, "start update or insert address"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_128
    :goto_128
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcm()Lcom/tencent/mm/plugin/ipcall/a/g/d;

    move-result-object v1

    iget-object v7, v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_contactId:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/ipcall/a/g/d;->FA(Ljava/lang/String;)Lcom/tencent/mm/plugin/ipcall/a/g/c;

    move-result-object v7

    if-eqz v7, :cond_177

    iget-wide v8, v7, Lcom/tencent/mm/plugin/ipcall/a/g/c;->ujK:J

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_177

    if-eqz v0, :cond_175

    iget-object v1, v7, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_contactId:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_contactId:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/ipcall/a/g/c;->dA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_175

    iget-object v1, v7, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_systemAddressBookUsername:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_systemAddressBookUsername:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/ipcall/a/g/c;->dA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_175

    iget-object v1, v7, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_wechatUsername:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_wechatUsername:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/ipcall/a/g/c;->dA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_175

    const/4 v1, 0x1

    :goto_169
    if-nez v1, :cond_128

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcm()Lcom/tencent/mm/plugin/ipcall/a/g/d;

    move-result-object v1

    iget-wide v8, v7, Lcom/tencent/mm/plugin/ipcall/a/g/c;->ujK:J

    invoke-virtual {v1, v8, v9, v0}, Lcom/tencent/mm/plugin/ipcall/a/g/d;->a(JLcom/tencent/mm/sdk/e/c;)Z

    goto :goto_128

    :cond_175
    const/4 v1, 0x0

    goto :goto_169

    :cond_177
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcm()Lcom/tencent/mm/plugin/ipcall/a/g/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/a/g/d;->b(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_128

    :cond_17f
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcm()Lcom/tencent/mm/plugin/ipcall/a/g/d;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/ipcall/a/g/d;->eW(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v4, "MicroMsg.IPCallAddressUpdater"

    const-string/jumbo v5, "updateAddressStorage, used %dms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19e
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_19e} :catch_ec

    goto/16 :goto_f
.end method

.method public static init()V
    .registers 2

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/ipcall/a/b;->low:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 44
    return-void
.end method

.method public static release()V
    .registers 2

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/ipcall/a/b;->low:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 48
    return-void
.end method
