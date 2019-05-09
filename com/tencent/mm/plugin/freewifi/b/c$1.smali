.class final Lcom/tencent/mm/plugin/freewifi/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/b/c;->a(Lcom/tencent/mm/h/a/ff;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kob:Ljava/util/LinkedList;

.field final synthetic koc:I

.field final synthetic kod:Lcom/tencent/mm/h/a/ff;

.field final synthetic koe:Lcom/tencent/mm/plugin/freewifi/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/b/c;Ljava/util/LinkedList;ILcom/tencent/mm/h/a/ff;)V
    .registers 5

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/b/c$1;->koe:Lcom/tencent/mm/plugin/freewifi/b/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/b/c$1;->kob:Ljava/util/LinkedList;

    iput p3, p0, Lcom/tencent/mm/plugin/freewifi/b/c$1;->koc:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/freewifi/b/c$1;->kod:Lcom/tencent/mm/h/a/ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 16

    .prologue
    .line 169
    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/b/c$1;->koe:Lcom/tencent/mm/plugin/freewifi/b/c;

    monitor-enter v4

    .line 171
    :try_start_3
    check-cast p4, Lcom/tencent/mm/plugin/freewifi/d/j;

    .line 172
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/freewifi/d/j;->aUC()Lcom/tencent/mm/protocal/c/avt;

    move-result-object v1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b/c$1;->koe:Lcom/tencent/mm/plugin/freewifi/b/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/freewifi/b/c;->eN(J)V

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/b/c$1;->koe:Lcom/tencent/mm/plugin/freewifi/b/c;

    iget v0, v1, Lcom/tencent/mm/protocal/c/avt;->knZ:I

    if-gtz v0, :cond_a0

    const/16 v0, 0xb4

    :goto_1a
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/freewifi/b/c;->rq(I)V

    .line 176
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManufacturerGetWifiListHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp.reqMaxApCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/tencent/mm/protocal/c/avt;->knY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget v0, v1, Lcom/tencent/mm/protocal/c/avt;->knY:I

    if-gtz v0, :cond_a4

    const/16 v0, 0xc8

    .line 178
    :goto_3b
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiManufacturerGetWifiListHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "_reqMaxApCount = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/b/c$1;->koe:Lcom/tencent/mm/plugin/freewifi/b/c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/freewifi/b/c;->rp(I)V

    .line 181
    if-nez p1, :cond_2e5

    if-nez p2, :cond_2e5

    .line 183
    iget-object v5, v1, Lcom/tencent/mm/protocal/c/avt;->tro:Ljava/util/LinkedList;
    :try_end_5c
    .catchall {:try_start_3 .. :try_end_5c} :catchall_2e2

    .line 185
    const/4 v1, 0x0

    .line 187
    :try_start_5d
    new-instance v2, Landroid/database/MatrixCursor;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/b/c;->aTO()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_66} :catch_34d
    .catchall {:try_start_5d .. :try_end_66} :catchall_2e2

    .line 188
    :try_start_66
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 189
    const/4 v0, 0x0

    move v1, v0

    :goto_6d
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a7

    .line 190
    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/avv;

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/avv;->ssid:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "-"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/avv;->bssid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_9c} :catch_2b7
    .catchall {:try_start_66 .. :try_end_9c} :catchall_2e2

    .line 189
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6d

    .line 174
    :cond_a0
    :try_start_a0
    iget v0, v1, Lcom/tencent/mm/protocal/c/avt;->knZ:I

    goto/16 :goto_1a

    .line 177
    :cond_a4
    iget v0, v1, Lcom/tencent/mm/protocal/c/avt;->knY:I
    :try_end_a6
    .catchall {:try_start_a0 .. :try_end_a6} :catchall_2e2

    goto :goto_3b

    .line 193
    :cond_a7
    const/4 v0, 0x0

    move v3, v0

    :goto_a9
    :try_start_a9
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b/c$1;->kob:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2db

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b/c$1;->kob:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/avu;

    .line 195
    new-instance v7, Lcom/tencent/mm/protocal/c/avv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/avv;-><init>()V

    .line 196
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/avu;->ssid:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/protocal/c/avv;->ssid:Ljava/lang/String;

    .line 197
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/avu;->bssid:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/protocal/c/avv;->bssid:Ljava/lang/String;

    .line 198
    iget v0, v0, Lcom/tencent/mm/protocal/c/avu;->bLz:I

    iput v0, v7, Lcom/tencent/mm/protocal/c/avv;->bLz:I

    .line 199
    const/4 v0, 0x0

    iput v0, v7, Lcom/tencent/mm/protocal/c/avv;->trp:I

    .line 200
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/tencent/mm/protocal/c/avv;->trq:Ljava/lang/String;

    .line 201
    const/4 v0, 0x0

    iput v0, v7, Lcom/tencent/mm/protocal/c/avv;->kmR:I

    .line 202
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/tencent/mm/protocal/c/avv;->bHI:Ljava/lang/String;

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, Lcom/tencent/mm/protocal/c/avv;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/protocal/c/avv;->bssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15c

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, Lcom/tencent/mm/protocal/c/avv;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/protocal/c/avv;->bssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 206
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15c

    .line 207
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/avv;

    iget v1, v1, Lcom/tencent/mm/protocal/c/avv;->trp:I

    iput v1, v7, Lcom/tencent/mm/protocal/c/avv;->trp:I

    .line 208
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/avv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/avv;->trq:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/protocal/c/avv;->trq:Ljava/lang/String;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/avv;

    iget v1, v1, Lcom/tencent/mm/protocal/c/avv;->kmR:I

    iput v1, v7, Lcom/tencent/mm/protocal/c/avv;->kmR:I

    .line 210
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/avv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/avv;->bHI:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/c/avv;->bHI:Ljava/lang/String;

    .line 215
    :cond_15c
    iget v0, v7, Lcom/tencent/mm/protocal/c/avv;->kmR:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1f0

    iget v0, v7, Lcom/tencent/mm/protocal/c/avv;->kmR:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_1f0

    .line 216
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v8, v7, Lcom/tencent/mm/protocal/c/avv;->ssid:Ljava/lang/String;

    aput-object v8, v0, v1

    const/4 v1, 0x1

    iget-object v8, v7, Lcom/tencent/mm/protocal/c/avv;->bssid:Ljava/lang/String;

    aput-object v8, v0, v1

    const/4 v1, 0x2

    iget v8, v7, Lcom/tencent/mm/protocal/c/avv;->bLz:I

    .line 217
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v1

    const/4 v1, 0x3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v1

    const/4 v1, 0x4

    const/4 v8, 0x0

    aput-object v8, v0, v1

    const/4 v1, 0x5

    iget-object v8, p0, Lcom/tencent/mm/plugin/freewifi/b/c$1;->koe:Lcom/tencent/mm/plugin/freewifi/b/c;

    .line 218
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/freewifi/b/c;->aTL()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v1

    const/4 v1, 0x6

    iget-object v8, p0, Lcom/tencent/mm/plugin/freewifi/b/c$1;->koe:Lcom/tencent/mm/plugin/freewifi/b/c;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/freewifi/b/c;->aTM()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v1

    .line 216
    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 220
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManufacturerGetWifiListHelper"

    const-string/jumbo v1, "cursor add row. ssid=%s, bssid=%s, rssi=%d, isWechatwifi=%d, wechatShopName=%s, maxApCount=%d, reqIntervalSeconds=%d"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v7, Lcom/tencent/mm/protocal/c/avv;->ssid:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v7, Lcom/tencent/mm/protocal/c/avv;->bssid:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v7, v7, Lcom/tencent/mm/protocal/c/avv;->bLz:I

    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v9

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    const/4 v7, 0x4

    const/4 v9, 0x0

    aput-object v9, v8, v7

    const/4 v7, 0x5

    iget-object v9, p0, Lcom/tencent/mm/plugin/freewifi/b/c$1;->koe:Lcom/tencent/mm/plugin/freewifi/b/c;

    .line 223
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/freewifi/b/c;->aTL()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    const/4 v7, 0x6

    iget-object v9, p0, Lcom/tencent/mm/plugin/freewifi/b/c$1;->koe:Lcom/tencent/mm/plugin/freewifi/b/c;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/freewifi/b/c;->aTM()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    .line 220
    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    :cond_1eb
    :goto_1eb
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_a9

    .line 225
    :cond_1f0
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v8, v7, Lcom/tencent/mm/protocal/c/avv;->ssid:Ljava/lang/String;

    aput-object v8, v0, v1

    const/4 v1, 0x1

    iget-object v8, v7, Lcom/tencent/mm/protocal/c/avv;->bssid:Ljava/lang/String;

    aput-object v8, v0, v1

    const/4 v1, 0x2

    iget v8, v7, Lcom/tencent/mm/protocal/c/avv;->bLz:I

    .line 226
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v1

    const/4 v1, 0x3

    iget v8, v7, Lcom/tencent/mm/protocal/c/avv;->trp:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v1

    const/4 v1, 0x4

    iget-object v8, v7, Lcom/tencent/mm/protocal/c/avv;->trq:Ljava/lang/String;

    aput-object v8, v0, v1

    const/4 v1, 0x5

    iget-object v8, p0, Lcom/tencent/mm/plugin/freewifi/b/c$1;->koe:Lcom/tencent/mm/plugin/freewifi/b/c;

    .line 227
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/freewifi/b/c;->aTL()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v1

    const/4 v1, 0x6

    iget-object v8, p0, Lcom/tencent/mm/plugin/freewifi/b/c$1;->koe:Lcom/tencent/mm/plugin/freewifi/b/c;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/freewifi/b/c;->aTM()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v1

    .line 225
    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 230
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManufacturerGetWifiListHelper"

    const-string/jumbo v1, "cursor add row. ssid=%s, bssid=%s, rssi=%d, isWechatwifi=%d, wechatShopName=%s, maxApCount=%d, reqIntervalSeconds=%d"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v7, Lcom/tencent/mm/protocal/c/avv;->ssid:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v7, Lcom/tencent/mm/protocal/c/avv;->bssid:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v7, Lcom/tencent/mm/protocal/c/avv;->bLz:I

    .line 232
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, v7, Lcom/tencent/mm/protocal/c/avv;->trp:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-object v10, v7, Lcom/tencent/mm/protocal/c/avv;->trq:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget-object v10, p0, Lcom/tencent/mm/plugin/freewifi/b/c$1;->koe:Lcom/tencent/mm/plugin/freewifi/b/c;

    .line 233
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/freewifi/b/c;->aTL()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    iget-object v10, p0, Lcom/tencent/mm/plugin/freewifi/b/c$1;->koe:Lcom/tencent/mm/plugin/freewifi/b/c;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/freewifi/b/c;->aTM()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 230
    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget v0, v7, Lcom/tencent/mm/protocal/c/avv;->trp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1eb

    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/b/c$1;->koc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1eb

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/b/a$a;->aTI()Lcom/tencent/mm/plugin/freewifi/b/a;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/protocal/c/avv;->ssid:Ljava/lang/String;

    iget-object v8, v7, Lcom/tencent/mm/protocal/c/avv;->bssid:Ljava/lang/String;

    iget-object v9, v7, Lcom/tencent/mm/protocal/c/avv;->bHI:Ljava/lang/String;

    iget v10, v7, Lcom/tencent/mm/protocal/c/avv;->kmR:I

    invoke-virtual {v0, v1, v8, v9, v10}, Lcom/tencent/mm/plugin/freewifi/b/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManufacturerGetWifiListHelper"

    const-string/jumbo v1, "cached : ssid=%s, bssid=%s, apKey=%s, protocolType=%d. "

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v7, Lcom/tencent/mm/protocal/c/avv;->ssid:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v7, Lcom/tencent/mm/protocal/c/avv;->bssid:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v7, Lcom/tencent/mm/protocal/c/avv;->bHI:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v7, v7, Lcom/tencent/mm/protocal/c/avv;->kmR:I

    .line 238
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v9

    .line 237
    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2b5
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_2b5} :catch_2b7
    .catchall {:try_start_a9 .. :try_end_2b5} :catchall_2e2

    goto/16 :goto_1eb

    .line 245
    :catch_2b7
    move-exception v0

    move-object v1, v2

    .line 246
    :goto_2b9
    if-eqz v1, :cond_2be

    .line 247
    :try_start_2bb
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->close()V

    .line 249
    :cond_2be
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiManufacturerGetWifiListHelper"

    const-string/jumbo v2, "exception in getWifiList syncTaskCur."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b/c$1;->koe:Lcom/tencent/mm/plugin/freewifi/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/b/c$1;->kod:Lcom/tencent/mm/h/a/ff;

    const/16 v2, 0x454

    const-string/jumbo v3, "cursor exception."

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/freewifi/b/c;->a(Lcom/tencent/mm/plugin/freewifi/b/c;Lcom/tencent/mm/h/a/ff;ILjava/lang/String;)V

    .line 253
    monitor-exit v4
    :try_end_2da
    .catchall {:try_start_2bb .. :try_end_2da} :catchall_2e2

    .line 267
    :goto_2da
    return-void

    .line 243
    :cond_2db
    :try_start_2db
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b/c$1;->kod:Lcom/tencent/mm/h/a/ff;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/freewifi/b/c;->a(Lcom/tencent/mm/h/a/ff;Landroid/database/MatrixCursor;)V
    :try_end_2e0
    .catch Ljava/lang/Exception; {:try_start_2db .. :try_end_2e0} :catch_2b7
    .catchall {:try_start_2db .. :try_end_2e0} :catchall_2e2

    .line 244
    :try_start_2e0
    monitor-exit v4

    goto :goto_2da

    .line 270
    :catchall_2e2
    move-exception v0

    monitor-exit v4
    :try_end_2e4
    .catchall {:try_start_2e0 .. :try_end_2e4} :catchall_2e2

    throw v0

    .line 257
    :cond_2e5
    const/16 v0, -0x7553

    if-ne p2, v0, :cond_311

    .line 258
    :try_start_2e9
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b/c$1;->koe:Lcom/tencent/mm/plugin/freewifi/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/b/c$1;->kod:Lcom/tencent/mm/h/a/ff;

    const/16 v2, 0x456

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Too many ap. The number of ap requested per time should be between 1 and "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/b/c$1;->koe:Lcom/tencent/mm/plugin/freewifi/b/c;

    .line 260
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/freewifi/b/c;->aTL()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 258
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/freewifi/b/c;->a(Lcom/tencent/mm/plugin/freewifi/b/c;Lcom/tencent/mm/h/a/ff;ILjava/lang/String;)V

    .line 261
    monitor-exit v4

    goto :goto_2da

    .line 264
    :cond_311
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b/c$1;->koe:Lcom/tencent/mm/plugin/freewifi/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/b/c$1;->kod:Lcom/tencent/mm/h/a/ff;

    const/16 v2, 0x461

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Server returns errtype= "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", errcode="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", errMsg="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 266
    invoke-static {p3}, Lcom/tencent/mm/plugin/freewifi/m;->Dn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 264
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/freewifi/b/c;->a(Lcom/tencent/mm/plugin/freewifi/b/c;Lcom/tencent/mm/h/a/ff;ILjava/lang/String;)V

    .line 267
    monitor-exit v4
    :try_end_34c
    .catchall {:try_start_2e9 .. :try_end_34c} :catchall_2e2

    goto :goto_2da

    .line 245
    :catch_34d
    move-exception v0

    goto/16 :goto_2b9
.end method
