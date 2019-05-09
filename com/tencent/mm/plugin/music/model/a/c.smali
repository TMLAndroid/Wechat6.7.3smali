.class public final Lcom/tencent/mm/plugin/music/model/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/cache/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FU()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 42
    const-string/jumbo v0, "com.tencent.mm"

    const-class v2, Lcom/tencent/mm/plugin/music/model/a/a/a$b;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    if-nez v0, :cond_10

    move-object v0, v1

    :goto_f
    return-object v0

    :cond_10
    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    goto :goto_f
.end method

.method public final Jf(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 47
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/a/b;->Jf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Jg(Ljava/lang/String;)Lcom/tencent/mm/av/h;
    .registers 5

    .prologue
    .line 62
    const-string/jumbo v0, "com.tencent.mm"

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/tencent/mm/plugin/music/model/a/a/a$e;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;

    .line 63
    if-eqz v0, :cond_31

    .line 64
    new-instance v1, Lcom/tencent/mm/av/h;

    invoke-direct {v1}, Lcom/tencent/mm/av/h;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->bSB:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/av/h;->bSB:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->musicUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/av/h;->musicUrl:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->fileName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/av/h;->fileName:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->euZ:I

    iput v2, v1, Lcom/tencent/mm/av/h;->euZ:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->eva:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/av/h;->eva:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->euY:[B

    iput-object v0, v1, Lcom/tencent/mm/av/h;->euY:[B

    move-object v0, v1

    .line 67
    :goto_30
    return-object v0

    :cond_31
    const/4 v0, 0x0

    goto :goto_30
.end method

.method public final Jh(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 72
    const-string/jumbo v0, "com.tencent.mm"

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/tencent/mm/plugin/music/model/a/a/a$k;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    if-nez v0, :cond_17

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/h/b;->JH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    return-object v0

    :cond_17
    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    goto :goto_16
.end method

.method public final Ji(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 77
    const-string/jumbo v0, "com.tencent.mm"

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/tencent/mm/plugin/music/model/a/a/a$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    return-void
.end method

.method public final Jj(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 97
    const-string/jumbo v0, "com.tencent.mm"

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/tencent/mm/plugin/music/model/a/a/a$d;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_13
    return-object v0

    :cond_14
    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    goto :goto_13
.end method

.method public final Jk(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/c/a;
    .registers 6

    .prologue
    .line 102
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/a/a/b;->JC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bnq()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/model/e/b;->JE(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/music/c/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/c/a;-><init>()V

    if-eqz v0, :cond_2f

    iget-wide v2, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_wifiDownloadedLength:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/music/c/a;->myq:J

    iget-wide v2, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWifiFileLength:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/music/c/a;->mys:J

    iget v2, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_wifiEndFlag:I

    iput v2, v1, Lcom/tencent/mm/plugin/music/c/a;->myr:I

    iget-wide v2, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_downloadedLength:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/music/c/a;->myo:J

    iget-wide v2, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songFileLength:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/music/c/a;->myp:J

    iget v2, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_endFlag:I

    iput v2, v1, Lcom/tencent/mm/plugin/music/c/a;->endFlag:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_mimetype:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/c/a;->mimeType:Ljava/lang/String;

    :cond_2f
    return-object v1
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/music/c/a;)V
    .registers 16

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 107
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/a/a/b;->JC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bnq()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mm/plugin/music/c/a;->myq:J

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v5, "wifiDownloadedLength"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/e/b;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v6, "Music"

    const-string/jumbo v7, "musicId=?"

    new-array v8, v10, [Ljava/lang/String;

    aput-object v1, v8, v9

    invoke-interface {v5, v6, v4, v7, v8}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "MicroMsg.Music.MusicStorage"

    const-string/jumbo v6, "update raw=%d musicId=%s wifiDownloadedLength=%d"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    aput-object v1, v7, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/e/b;->mAr:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/e/a;

    if-eqz v0, :cond_52

    iput-wide v2, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_wifiDownloadedLength:J

    :cond_52
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bnq()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v0

    iget v2, p2, Lcom/tencent/mm/plugin/music/c/a;->myr:I

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v4, "wifiEndFlag"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/b;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v5, "Music"

    const-string/jumbo v6, "musicId=?"

    new-array v7, v10, [Ljava/lang/String;

    aput-object v1, v7, v9

    invoke-interface {v4, v5, v3, v6, v7}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "MicroMsg.Music.MusicStorage"

    const-string/jumbo v5, "update raw=%d musicId=%s wifiEndFlag=%d"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    aput-object v1, v6, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/e/b;->mAr:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/e/a;

    if-eqz v0, :cond_9c

    iput v2, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_wifiEndFlag:I

    :cond_9c
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bnq()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mm/plugin/music/c/a;->mys:J

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v5, "songWifiFileLength"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/e/b;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v6, "Music"

    const-string/jumbo v7, "musicId=?"

    new-array v8, v10, [Ljava/lang/String;

    aput-object v1, v8, v9

    invoke-interface {v5, v6, v4, v7, v8}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "MicroMsg.Music.MusicStorage"

    const-string/jumbo v6, "update raw=%d musicId=%s songWifiFileLength=%d"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    aput-object v1, v7, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/e/b;->mAr:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/e/a;

    if-eqz v0, :cond_e6

    iput-wide v2, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWifiFileLength:J

    :cond_e6
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bnq()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mm/plugin/music/c/a;->myo:J

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v5, "downloadedLength"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/e/b;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v6, "Music"

    const-string/jumbo v7, "musicId=?"

    new-array v8, v10, [Ljava/lang/String;

    aput-object v1, v8, v9

    invoke-interface {v5, v6, v4, v7, v8}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "MicroMsg.Music.MusicStorage"

    const-string/jumbo v6, "update raw=%d musicId=%s downloadedLength=%d"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    aput-object v1, v7, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/e/b;->mAr:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/e/a;

    if-eqz v0, :cond_130

    iput-wide v2, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_downloadedLength:J

    :cond_130
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bnq()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v0

    iget v2, p2, Lcom/tencent/mm/plugin/music/c/a;->endFlag:I

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v4, "endFlag"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/b;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v5, "Music"

    const-string/jumbo v6, "musicId=?"

    new-array v7, v10, [Ljava/lang/String;

    aput-object v1, v7, v9

    invoke-interface {v4, v5, v3, v6, v7}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "MicroMsg.Music.MusicStorage"

    const-string/jumbo v5, "update raw=%d musicId=%s endFlag=%d"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    aput-object v1, v6, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/e/b;->mAr:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/e/a;

    if-eqz v0, :cond_17a

    iput v2, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_endFlag:I

    :cond_17a
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bnq()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mm/plugin/music/c/a;->myp:J

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v5, "songFileLength"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/e/b;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v6, "Music"

    const-string/jumbo v7, "musicId=?"

    new-array v8, v10, [Ljava/lang/String;

    aput-object v1, v8, v9

    invoke-interface {v5, v6, v4, v7, v8}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "MicroMsg.Music.MusicStorage"

    const-string/jumbo v6, "update raw=%d musicId=%s songFileLength=%d"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    aput-object v1, v7, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/e/b;->mAr:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/e/a;

    if-eqz v0, :cond_1c4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songFileLength:J

    .line 108
    :cond_1c4
    return-void
.end method

.method public final bZ(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;-><init>()V

    iput-object p1, v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->bSB:Ljava/lang/String;

    iput p2, v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->myn:I

    const-string/jumbo v1, "com.tencent.mm"

    const-class v2, Lcom/tencent/mm/plugin/music/model/a/a/a$l;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    return-void
.end method

.method public final bmI()Z
    .registers 4

    .prologue
    .line 32
    const-string/jumbo v0, "com.tencent.mm"

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/mm/plugin/music/model/a/a/a$i;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_f
    return v0

    :cond_10
    iget-boolean v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;->value:Z

    goto :goto_f
.end method

.method public final bmJ()I
    .registers 5

    .prologue
    const/4 v1, 0x3

    .line 37
    const-string/jumbo v0, "com.tencent.mm"

    new-instance v2, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;-><init>(I)V

    const-class v3, Lcom/tencent/mm/plugin/music/model/a/a/a$f;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    if-nez v0, :cond_15

    move v0, v1

    :goto_14
    return v0

    :cond_15
    iget v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    goto :goto_14
.end method

.method public final bmK()J
    .registers 4

    .prologue
    .line 52
    const-string/jumbo v0, "com.tencent.mm"

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/mm/plugin/music/model/a/a/a$c;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCLong;

    if-nez v0, :cond_11

    const-wide/16 v0, 0x0

    :goto_10
    return-wide v0

    :cond_11
    iget-wide v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCLong;->value:J

    goto :goto_10
.end method

.method public final eb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;-><init>()V

    iput-object p1, v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->bSB:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->mimeType:Ljava/lang/String;

    const-string/jumbo v1, "com.tencent.mm"

    const-class v2, Lcom/tencent/mm/plugin/music/model/a/a/a$h;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    return-void
.end method

.method public final ec(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 112
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/a/a/b;->JC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bnq()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "mimetype"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/music/model/e/b;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "Music"

    const-string/jumbo v5, "musicId=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-interface {v3, v4, v2, v5, v6}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/e/b;->mAr:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/e/a;

    if-eqz v0, :cond_30

    iput-object p2, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_mimetype:Ljava/lang/String;

    .line 113
    :cond_30
    return-void
.end method

.method public final fk(J)V
    .registers 6

    .prologue
    .line 57
    const-string/jumbo v0, "com.tencent.mm"

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCLong;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/ipcinvoker/type/IPCLong;-><init>(J)V

    const-class v2, Lcom/tencent/mm/plugin/music/model/a/a/a$g;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public final q(Ljava/lang/String;[B)V
    .registers 6

    .prologue
    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;-><init>()V

    iput-object p1, v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->bSB:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->euY:[B

    const-string/jumbo v1, "com.tencent.mm"

    const-class v2, Lcom/tencent/mm/plugin/music/model/a/a/a$j;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    return-void
.end method
