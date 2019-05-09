.class public Lcom/tencent/mm/plugin/wear/model/service/WearDataLayerService;
.super Lcom/google/android/gms/wearable/WearableListenerService;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x64
    fComment = "checked"
    lastDate = "20141125"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->SERVICESCHECK:Lcom/jg/EType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/wearable/WearableListenerService;-><init>()V

    return-void
.end method

.method private static bf([B)Landroid/os/Bundle;
    .registers 10

    .prologue
    .line 79
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 81
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 82
    const-string/jumbo v3, "key_connecttype"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 84
    const-string/jumbo v4, "key_sessionid"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 85
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 86
    const-string/jumbo v5, "key_funid"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 88
    if-lez v5, :cond_6a

    array-length v6, p0

    if-ge v5, v6, :cond_6a

    .line 89
    new-array v6, v5, [B

    .line 90
    invoke-virtual {v1, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 91
    const-string/jumbo v1, "key_data"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 97
    :cond_41
    const-string/jumbo v1, "MicroMsg.Wear.WearDataLayerService"

    const-string/jumbo v6, "receive data connectType=%d sessionId=%d funId=%d contentLength=%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    .line 97
    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    return-object v0

    .line 93
    :cond_6a
    array-length v1, p0

    if-lt v5, v1, :cond_41

    .line 94
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "contentLength too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onChannelClosed(Lcom/google/android/gms/wearable/Channel;II)V
    .registers 10

    .prologue
    .line 189
    invoke-interface {p1}, Lcom/google/android/gms/wearable/Channel;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-interface {p1}, Lcom/google/android/gms/wearable/Channel;->getNodeId()Ljava/lang/String;

    move-result-object v1

    .line 191
    const-string/jumbo v2, "MicroMsg.Wear.WearDataLayerService"

    const-string/jumbo v3, "onChannelClosed %s %s %d %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    return-void
.end method

.method public onChannelOpened(Lcom/google/android/gms/wearable/Channel;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 139
    invoke-interface {p1}, Lcom/google/android/gms/wearable/Channel;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-interface {p1}, Lcom/google/android/gms/wearable/Channel;->getNodeId()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v2

    .line 142
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->dzC:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string/jumbo v2, "MicroMsg.Wear.WearDataLayerService"

    const-string/jumbo v4, "onChannelOpened %s %s %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 145
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 147
    :cond_39
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4a

    .line 148
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 151
    :cond_4a
    :try_start_4a
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_5f

    .line 156
    :goto_4d
    :try_start_4d
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/a/a;-><init>()V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wear/model/a/b;->bYU()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/wearable/Channel;->receiveFile(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;Z)Lcom/google/android/gms/common/api/PendingResult;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_5e} :catch_6c

    .line 160
    :goto_5e
    return-void

    .line 152
    :catch_5f
    move-exception v0

    .line 153
    const-string/jumbo v1, "MicroMsg.Wear.WearDataLayerService"

    const-string/jumbo v2, "onChannelOpened"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4d

    .line 157
    :catch_6c
    move-exception v0

    .line 158
    const-string/jumbo v1, "MicroMsg.Wear.WearDataLayerService"

    const-string/jumbo v2, "fuck Xiao Mi"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5e
.end method

.method public onCreate()V
    .registers 3

    .prologue
    .line 38
    invoke-super {p0}, Lcom/google/android/gms/wearable/WearableListenerService;->onCreate()V

    .line 39
    const-string/jumbo v0, "MicroMsg.Wear.WearDataLayerService"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public onDataChanged(Lcom/google/android/gms/wearable/DataEventBuffer;)V
    .registers 12

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 50
    const-string/jumbo v0, "MicroMsg.Wear.WearDataLayerService"

    const-string/jumbo v1, "onDataChanged %d %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/DataEventBuffer;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/DataEventBuffer;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/DataEventBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/DataEvent;

    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/wearable/DataEvent;->getType()I

    move-result v2

    if-ne v2, v9, :cond_22

    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/wearable/DataEvent;->getDataItem()Lcom/google/android/gms/wearable/DataItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/wearable/DataItem;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/wear/a/b;->Rm(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/wearable/DataEvent;->getDataItem()Lcom/google/android/gms/wearable/DataItem;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/DataMapItem;->fromDataItem(Lcom/google/android/gms/wearable/DataItem;)Lcom/google/android/gms/wearable/DataMapItem;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/DataMapItem;->getDataMap()Lcom/google/android/gms/wearable/DataMap;

    move-result-object v0

    const-string/jumbo v3, "key_data"

    .line 57
    invoke-virtual {v0, v3}, Lcom/google/android/gms/wearable/DataMap;->getAsset(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_82

    .line 59
    new-instance v3, Lcom/tencent/mm/plugin/wear/model/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wear/model/a/a;-><init>()V

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/wear/model/a/b;->a(Lcom/google/android/gms/wearable/Asset;)[B

    move-result-object v0

    .line 60
    if-nez v0, :cond_67

    .line 76
    :goto_66
    return-void

    .line 64
    :cond_67
    :try_start_67
    const-string/jumbo v3, "MicroMsg.Wear.WearDataLayerService"

    const-string/jumbo v4, "receive data = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/service/WearDataLayerService;->bf([B)Landroid/os/Bundle;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/b/a;->K(Landroid/os/Bundle;)V
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_82} :catch_8b

    .line 71
    :cond_82
    :goto_82
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/a/a;-><init>()V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/wear/model/a/b;->h(Landroid/net/Uri;)Z

    goto :goto_22

    .line 67
    :catch_8b
    move-exception v0

    .line 68
    const-string/jumbo v3, "MicroMsg.Wear.WearDataLayerService"

    const-string/jumbo v4, "decode data error"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_82

    .line 75
    :cond_98
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/DataEventBuffer;->close()V

    goto :goto_66
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 44
    const-string/jumbo v0, "MicroMsg.Wear.WearDataLayerService"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-super {p0}, Lcom/google/android/gms/wearable/WearableListenerService;->onDestroy()V

    .line 46
    return-void
.end method

.method public onInputClosed(Lcom/google/android/gms/wearable/Channel;II)V
    .registers 14

    .prologue
    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 164
    invoke-interface {p1}, Lcom/google/android/gms/wearable/Channel;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-interface {p1}, Lcom/google/android/gms/wearable/Channel;->getNodeId()Ljava/lang/String;

    move-result-object v1

    .line 166
    const-string/jumbo v2, "MicroMsg.Wear.WearDataLayerService"

    const-string/jumbo v3, "onInputClosed %s %s %d %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v8

    aput-object v1, v4, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    if-nez p2, :cond_80

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    .line 169
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->dzC:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string/jumbo v1, "MicroMsg.Wear.WearDataLayerService"

    const-string/jumbo v3, "onInputClosed %s, %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 172
    const-string/jumbo v3, "key_connecttype"

    invoke-virtual {v1, v3, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 173
    const-string/jumbo v3, "key_funid"

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/a/b;->Rn(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    const-string/jumbo v0, "key_sessionid"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    const-string/jumbo v0, "key_data"

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 176
    invoke-static {v1}, Lcom/tencent/mm/plugin/wear/model/b/a;->K(Landroid/os/Bundle;)V

    .line 178
    :cond_80
    return-void
.end method

.method public onMessageReceived(Lcom/google/android/gms/wearable/MessageEvent;)V
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 104
    const-string/jumbo v0, "MicroMsg.Wear.WearDataLayerService"

    const-string/jumbo v1, "onMessageReceived %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/a/b;->Rm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 107
    :try_start_1d
    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getData()[B

    move-result-object v0

    .line 108
    const-string/jumbo v1, "MicroMsg.Wear.WearDataLayerService"

    const-string/jumbo v2, "receive data = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/service/WearDataLayerService;->bf([B)Landroid/os/Bundle;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/b/a;->K(Landroid/os/Bundle;)V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_3c} :catch_3d

    .line 115
    :cond_3c
    :goto_3c
    return-void

    .line 111
    :catch_3d
    move-exception v0

    .line 112
    const-string/jumbo v1, "MicroMsg.Wear.WearDataLayerService"

    const-string/jumbo v2, "decode message error"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3c
.end method

.method public onOutputClosed(Lcom/google/android/gms/wearable/Channel;II)V
    .registers 10

    .prologue
    .line 182
    invoke-interface {p1}, Lcom/google/android/gms/wearable/Channel;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-interface {p1}, Lcom/google/android/gms/wearable/Channel;->getNodeId()Ljava/lang/String;

    move-result-object v1

    .line 184
    const-string/jumbo v2, "MicroMsg.Wear.WearDataLayerService"

    const-string/jumbo v3, "onOutputClosed %s %s %d %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    return-void
.end method

.method public onPeerConnected(Lcom/google/android/gms/wearable/Node;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 119
    const-string/jumbo v0, "MicroMsg.Wear.WearDataLayerService"

    const-string/jumbo v1, "onPeerConnected %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 121
    const-string/jumbo v1, "key_connecttype"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 122
    const-string/jumbo v1, "key_funid"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 123
    const-string/jumbo v1, "key_data"

    invoke-interface {p1}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 124
    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/b/a;->K(Landroid/os/Bundle;)V

    .line 125
    return-void
.end method

.method public onPeerDisconnected(Lcom/google/android/gms/wearable/Node;)V
    .registers 7

    .prologue
    .line 129
    const-string/jumbo v0, "MicroMsg.Wear.WearDataLayerService"

    const-string/jumbo v1, "onPeerDisconnected %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131
    const-string/jumbo v1, "key_connecttype"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    const-string/jumbo v1, "key_funid"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 133
    const-string/jumbo v1, "key_data"

    invoke-interface {p1}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 134
    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/b/a;->K(Landroid/os/Bundle;)V

    .line 135
    return-void
.end method
