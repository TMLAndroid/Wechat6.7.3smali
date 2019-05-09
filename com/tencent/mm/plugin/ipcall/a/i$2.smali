.class final Lcom/tencent/mm/plugin/ipcall/a/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lpz:Lcom/tencent/mm/plugin/ipcall/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/i;)V
    .registers 2

    .prologue
    .line 489
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/i$2;->lpz:Lcom/tencent/mm/plugin/ipcall/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/e$a;)V
    .registers 16

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v2, -0x1

    const/4 v10, 0x0

    .line 493
    const-string/jumbo v0, "MicroMsg.SubCoreIPCall"

    const-string/jumbo v1, "WeChatOutMsg onRecieveMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v0, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    .line 495
    iget-object v1, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v1

    .line 496
    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2a

    .line 497
    :cond_20
    const-string/jumbo v0, "MicroMsg.SubCoreIPCall"

    const-string/jumbo v1, "WeChatOutMsg onReceiveMsg, msgContent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :goto_29
    return-void

    .line 501
    :cond_2a
    const-string/jumbo v3, "sysmsg"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 502
    if-nez v3, :cond_3d

    .line 503
    const-string/jumbo v0, "MicroMsg.SubCoreIPCall"

    const-string/jumbo v1, "WeChatOutMsg onReceiveMsg, values is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    .line 507
    :cond_3d
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcp()Lcom/tencent/mm/plugin/ipcall/a/g/h;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/protocal/c/cd;->ndm:I

    int-to-long v0, v0

    if-eqz v3, :cond_14e

    new-instance v5, Lcom/tencent/mm/plugin/ipcall/a/g/g;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/ipcall/a/g/g;-><init>()V

    iput-wide v0, v5, Lcom/tencent/mm/plugin/ipcall/a/g/g;->field_svrId:J

    const-string/jumbo v0, ".sysmsg.WeChatOutMsg.Title"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/ipcall/a/g/g;->field_title:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/plugin/ipcall/a/g/g;->field_title:Ljava/lang/String;

    if-nez v0, :cond_61

    const-string/jumbo v0, ""

    iput-object v0, v5, Lcom/tencent/mm/plugin/ipcall/a/g/g;->field_title:Ljava/lang/String;

    :cond_61
    const-string/jumbo v0, ".sysmsg.WeChatOutMsg.Content"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/ipcall/a/g/g;->field_content:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/plugin/ipcall/a/g/g;->field_content:Ljava/lang/String;

    if-nez v0, :cond_75

    const-string/jumbo v0, ""

    iput-object v0, v5, Lcom/tencent/mm/plugin/ipcall/a/g/g;->field_content:Ljava/lang/String;

    :cond_75
    const-string/jumbo v0, ".sysmsg.WeChatOutMsg.MsgType"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, Lcom/tencent/mm/plugin/ipcall/a/g/g;->field_msgType:I

    const-string/jumbo v0, ".sysmsg.WeChatOutMsg.PushTime"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/ipcall/a/g/g;->field_pushTime:J

    const-string/jumbo v0, ".sysmsg.WeChatOutMsg.DescUrl"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/ipcall/a/g/g;->field_descUrl:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/plugin/ipcall/a/g/g;->field_descUrl:Ljava/lang/String;

    if-nez v0, :cond_a9

    const-string/jumbo v0, ""

    iput-object v0, v5, Lcom/tencent/mm/plugin/ipcall/a/g/g;->field_descUrl:Ljava/lang/String;

    :cond_a9
    const-string/jumbo v0, "MicroMsg.IPCallMsgStorage"

    const-string/jumbo v3, "insertNewXml svrId:%s,title:%s,content:%s,msgType:%s,pushTime:%s,descUrl=%s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v5, Lcom/tencent/mm/plugin/ipcall/a/g/g;->field_svrId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    iget-object v7, v5, Lcom/tencent/mm/plugin/ipcall/a/g/g;->field_title:Ljava/lang/String;

    aput-object v7, v6, v11

    iget-object v7, v5, Lcom/tencent/mm/plugin/ipcall/a/g/g;->field_content:Ljava/lang/String;

    aput-object v7, v6, v13

    const/4 v7, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v5, Lcom/tencent/mm/plugin/ipcall/a/g/g;->field_msgType:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v5, Lcom/tencent/mm/plugin/ipcall/a/g/g;->field_pushTime:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    const/4 v7, 0x5

    iget-object v8, v5, Lcom/tencent/mm/plugin/ipcall/a/g/g;->field_descUrl:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/ipcall/a/g/h;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move v0, v1

    .line 509
    :goto_fa
    if-eq v0, v2, :cond_10c

    .line 511
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uqv:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 513
    :cond_10c
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uqu:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 515
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x33c6

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v12

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_14e
    move v0, v2

    .line 507
    goto :goto_fa
.end method
