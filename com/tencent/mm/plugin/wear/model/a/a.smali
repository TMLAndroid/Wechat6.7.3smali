.class public final Lcom/tencent/mm/plugin/wear/model/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wear/model/a/b;


# instance fields
.field private qSr:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/wearable/Wearable;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a/a;->qSr:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/Asset;)[B
    .registers 8

    .prologue
    .line 55
    sget-object v0, Lcom/google/android/gms/wearable/Wearable;->DataApi:Lcom/google/android/gms/wearable/DataApi;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/a/a;->bYU()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/wearable/DataApi;->getFdForAsset(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/PendingResult;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;

    .line 57
    invoke-interface {v0}, Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_3a

    .line 59
    const-string/jumbo v0, "MicroMsg.Wear.GlobalConnection"

    const-string/jumbo v2, "read asset data not success errorCode=%d | errorMsg=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 59
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const/4 v0, 0x0

    .line 63
    :goto_39
    return-object v0

    :cond_3a
    invoke-interface {v0}, Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->k(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_39
.end method

.method public final bYT()V
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a/a;->qSr:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/a/a;->bYU()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 38
    return-void
.end method

.method public final bYU()Lcom/google/android/gms/common/api/GoogleApiClient;
    .registers 6

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a/a;->qSr:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_38

    .line 43
    const-string/jumbo v0, "MicroMsg.Wear.GlobalConnection"

    const-string/jumbo v1, "connect to google api client"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a/a;->qSr:Lcom/google/android/gms/common/api/GoogleApiClient;

    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_38

    .line 47
    const-string/jumbo v1, "MicroMsg.Wear.GlobalConnection"

    const-string/jumbo v2, "google api client connect error, code=%d, "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a/a;->qSr:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method

.method public final bYV()Ljava/util/HashSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 84
    sget-object v0, Lcom/google/android/gms/wearable/Wearable;->NodeApi:Lcom/google/android/gms/wearable/NodeApi;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/a/a;->bYU()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/wearable/NodeApi;->getConnectedNodes(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/PendingResult;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;

    .line 85
    if-eqz v0, :cond_33

    .line 86
    invoke-interface {v0}, Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;->getNodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/Node;

    .line 87
    invoke-interface {v0}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 90
    :cond_33
    return-object v1
.end method

.method public final bYW()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/a/a;->bYU()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_c

    .line 139
    :cond_b
    :goto_b
    return v0

    .line 136
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/a/a;->bYV()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-eqz v1, :cond_b

    .line 139
    const/4 v0, 0x1

    goto :goto_b
.end method

.method public final bYX()V
    .registers 9

    .prologue
    .line 154
    sget-object v0, Lcom/google/android/gms/wearable/Wearable;->DataApi:Lcom/google/android/gms/wearable/DataApi;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/a/a;->bYU()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/wearable/DataApi;->getDataItems(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/PendingResult;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/DataItemBuffer;

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/DataItemBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/DataItem;

    .line 156
    invoke-interface {v1}, Lcom/google/android/gms/wearable/DataItem;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 157
    const-string/jumbo v4, "/wechat"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 158
    const-string/jumbo v4, "MicroMsg.Wear.GlobalConnection"

    const-string/jumbo v5, "delete data item %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    sget-object v3, Lcom/google/android/gms/wearable/Wearable;->DataApi:Lcom/google/android/gms/wearable/DataApi;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/a/a;->bYU()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v4

    invoke-interface {v1}, Lcom/google/android/gms/wearable/DataItem;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/wearable/DataApi;->deleteDataItems(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;)Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_14

    .line 162
    :cond_4e
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/DataItemBuffer;->release()V

    .line 163
    return-void
.end method

.method public final finish()V
    .registers 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a/a;->qSr:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 145
    return-void
.end method

.method public final h(Landroid/net/Uri;)Z
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 126
    sget-object v0, Lcom/google/android/gms/wearable/Wearable;->DataApi:Lcom/google/android/gms/wearable/DataApi;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/a/a;->bYU()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/wearable/DataApi;->deleteDataItems(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;)Lcom/google/android/gms/common/api/PendingResult;

    .line 127
    const-string/jumbo v0, "MicroMsg.Wear.GlobalConnection"

    const-string/jumbo v1, "delete data item %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    return v4
.end method

.method public final isAvailable()Z
    .registers 2

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/h;->aHJ()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/h;->aHI()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final t(Ljava/lang/String;[B)Lcom/tencent/mm/plugin/wear/model/a/b$a;
    .registers 15

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/a/a;->bYV()Ljava/util/HashSet;

    move-result-object v0

    .line 70
    new-instance v4, Lcom/tencent/mm/plugin/wear/model/a/b$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wear/model/a/b$a;-><init>()V

    .line 71
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/a/a;->bYU()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_30

    new-instance v0, Lcom/tencent/mm/plugin/wear/model/a/b$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/wear/model/a/b$a;-><init>(B)V

    .line 73
    :goto_2b
    iget v1, v0, Lcom/tencent/mm/plugin/wear/model/a/b$a;->code:I

    if-eqz v1, :cond_10

    .line 78
    :goto_2f
    return-object v0

    .line 72
    :cond_30
    new-instance v3, Lcom/tencent/mm/plugin/wear/model/a/b$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wear/model/a/b$a;-><init>()V

    sget-object v1, Lcom/google/android/gms/wearable/Wearable;->MessageApi:Lcom/google/android/gms/wearable/MessageApi;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/a/a;->bYU()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v6

    invoke-interface {v1, v6, v0, p1, p2}, Lcom/google/android/gms/wearable/MessageApi;->sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v1

    const-wide/16 v6, 0x2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v8}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;

    invoke-interface {v1}, Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v6

    if-nez v6, :cond_78

    const/high16 v6, 0x20000

    iput v6, v3, Lcom/tencent/mm/plugin/wear/model/a/b$a;->code:I

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/plugin/wear/model/a/b$a;->aox:Ljava/lang/String;

    const-string/jumbo v6, "MicroMsg.Wear.GlobalConnection"

    const-string/jumbo v7, "send message not success errorCode=%d | errorMsg=%s"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_78
    const-string/jumbo v1, "MicroMsg.Wear.GlobalConnection"

    const-string/jumbo v6, "send Message %s %s %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v2

    aput-object p1, v7, v10

    if-nez p2, :cond_93

    move v0, v2

    :goto_88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_2b

    :cond_93
    array-length v0, p2

    goto :goto_88

    :cond_95
    move-object v0, v4

    goto :goto_2f
.end method

.method public final u(Ljava/lang/String;[B)Lcom/tencent/mm/plugin/wear/model/a/b$a;
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/a/a;->bYU()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_11

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/a/b$a;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/wear/model/a/b$a;-><init>(B)V

    .line 121
    :goto_10
    return-object v0

    .line 115
    :cond_11
    invoke-static {p1}, Lcom/google/android/gms/wearable/PutDataMapRequest;->create(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataMapRequest;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataMapRequest;->getDataMap()Lcom/google/android/gms/wearable/DataMap;

    move-result-object v1

    const-string/jumbo v2, "key_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/gms/wearable/DataMap;->putLong(Ljava/lang/String;J)V

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataMapRequest;->getDataMap()Lcom/google/android/gms/wearable/DataMap;

    move-result-object v1

    const-string/jumbo v2, "key_data"

    invoke-static {p2}, Lcom/google/android/gms/wearable/Asset;->createFromBytes([B)Lcom/google/android/gms/wearable/Asset;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/wearable/DataMap;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataMapRequest;->asPutDataRequest()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/google/android/gms/wearable/Wearable;->DataApi:Lcom/google/android/gms/wearable/DataApi;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/a/a;->bYU()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/wearable/DataApi;->putDataItem(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/PendingResult;

    .line 120
    const-string/jumbo v1, "MicroMsg.Wear.GlobalConnection"

    const-string/jumbo v2, "send data request path=%s | length=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->getData()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/a/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/a/b$a;-><init>()V

    goto :goto_10
.end method
