.class Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

.field c:J

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field final f:[Z

.field g:Z

.field h:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

.field i:Ljava/lang/String;

.field j:I

.field k:I

.field l:J

.field m:Ljava/lang/String;

.field n:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field o:I

.field final synthetic p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V
    .registers 10

    .prologue
    const-wide/16 v4, -0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1329
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1320
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->a:Landroid/os/Handler;

    .line 1321
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    .line 1322
    iput-wide v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->c:J

    .line 1323
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->d:Ljava/lang/String;

    .line 1324
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->e:Ljava/lang/String;

    .line 1325
    const/4 v0, 0x1

    new-array v0, v0, [Z

    aput-boolean v1, v0, v1

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->f:[Z

    .line 1326
    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->g:Z

    .line 1327
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->h:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    .line 1396
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->i:Ljava/lang/String;

    .line 1397
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->j:I

    .line 1398
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->k:I

    .line 2054
    iput-wide v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->l:J

    .line 2055
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->m:Ljava/lang/String;

    .line 2057
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->n:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2058
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->o:I

    .line 1330
    iput-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->h:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    .line 1331
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1332
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 1333
    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, "TraeAudioManagerLooper start..."

    invoke-static {v2, v6, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1335
    :cond_4e
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->start()V

    .line 1336
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->f:[Z

    monitor-enter v2

    .line 1337
    :try_start_54
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->f:[Z

    const/4 v4, 0x0

    aget-boolean v3, v3, v4
    :try_end_59
    .catchall {:try_start_54 .. :try_end_59} :catchall_8b

    if-nez v3, :cond_60

    .line 1339
    :try_start_5b
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->f:[Z

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_60
    .catch Ljava/lang/InterruptedException; {:try_start_5b .. :try_end_60} :catch_8e
    .catchall {:try_start_5b .. :try_end_60} :catchall_8b

    .line 1343
    :cond_60
    :goto_60
    :try_start_60
    monitor-exit v2
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_8b

    .line 1344
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8a

    .line 1345
    const-string/jumbo v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  start used:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1347
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1345
    invoke-static {v2, v6, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1349
    :cond_8a
    return-void

    .line 1343
    :catchall_8b
    move-exception v0

    :try_start_8c
    monitor-exit v2
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_8b

    throw v0

    :catch_8e
    move-exception v3

    goto :goto_60
.end method


# virtual methods
.method public a(ILjava/util/HashMap;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 1378
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->a:Landroid/os/Handler;

    if-nez v0, :cond_3f

    .line 1379
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, " fail mMsgHandler==null _enabled:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->g:Z

    if-eqz v0, :cond_3b

    const-string/jumbo v0, "Y"

    :goto_14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " activeMode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " msg:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1380
    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    move v0, v1

    .line 1393
    :goto_3a
    return v0

    .line 1379
    :cond_3b
    const-string/jumbo v0, "N"

    goto :goto_14

    .line 1391
    :cond_3f
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->a:Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1393
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v0, 0x0

    goto :goto_3a

    :cond_4f
    move v0, v1

    goto :goto_3a
.end method

.method a(Z)I
    .registers 5

    .prologue
    .line 1635
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-nez v0, :cond_8

    .line 1637
    const/4 v0, -0x1

    .line 1648
    :goto_7
    return v0

    .line 1641
    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1642
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1643
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "NOTIFY_SERVICE_STATE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1644
    const-string/jumbo v1, "NOTIFY_SERVICE_STATE_DATE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1645
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-eqz v1, :cond_2f

    .line 1646
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1648
    :cond_2f
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public a()V
    .registers 9

    .prologue
    .line 1352
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1353
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->a:Landroid/os/Handler;

    if-nez v0, :cond_b

    .line 1374
    :goto_a
    return-void

    .line 1356
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1357
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 1359
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->f:[Z

    monitor-enter v2

    .line 1360
    :try_start_1b
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->f:[Z

    const/4 v4, 0x0

    aget-boolean v3, v3, v4
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_5c

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2a

    .line 1362
    :try_start_23
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->f:[Z

    const-wide/16 v4, 0x2710

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2a
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_2a} :catch_5f
    .catchall {:try_start_23 .. :try_end_2a} :catchall_5c

    .line 1366
    :cond_2a
    :goto_2a
    :try_start_2a
    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_5c

    .line 1367
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_55

    .line 1368
    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  quit used:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1368
    invoke-static {v2, v3, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1372
    :cond_55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->a:Landroid/os/Handler;

    .line 1373
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    goto :goto_a

    .line 1366
    :catchall_5c
    move-exception v0

    :try_start_5d
    monitor-exit v2
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    throw v0

    :catch_5f
    move-exception v3

    goto :goto_2a
.end method

.method a(I)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 2062
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_9

    .line 2118
    :cond_8
    :goto_8
    return-void

    .line 2065
    :cond_9
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->n:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_8

    .line 2066
    new-instance v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$3;

    invoke-direct {v0, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$3;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;)V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->n:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2100
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-eqz v0, :cond_8

    .line 2101
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->n:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 2103
    if-eq v0, v2, :cond_55

    .line 2104
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_55

    .line 2105
    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request audio focus fail. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " mode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    .line 2107
    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2105
    invoke-static {v1, v4, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2109
    :cond_55
    iput p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->o:I

    .line 2110
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2111
    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "-------requestAudioFocus _focusSteamType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8
.end method

.method a(Ljava/util/HashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1431
    const-string/jumbo v0, "EXTRA_DATA_DEVICECONFIG"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1432
    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startService cfg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " _enabled:"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->g:Z

    if-eqz v1, :cond_5a

    const-string/jumbo v1, "Y"

    :goto_2e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " activeMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cfg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1438
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-nez v1, :cond_5e

    .line 1558
    :cond_59
    :goto_59
    return-void

    .line 1434
    :cond_5a
    const-string/jumbo v1, "N"

    goto :goto_2e

    .line 1446
    :cond_5e
    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "   startService:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1448
    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->g:Z

    if-eqz v1, :cond_81

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    :cond_81
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    if-nez v1, :cond_59

    .line 1451
    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->g:Z

    if-eqz v1, :cond_8e

    .line 1452
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b()V

    .line 1455
    :cond_8e
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->d()V

    .line 1457
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    .line 1458
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1462
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a()V

    .line 1463
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;)Z

    .line 1464
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->i:Ljava/lang/String;

    .line 1469
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-eqz v0, :cond_bb

    .line 1470
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->j:I

    .line 1519
    :cond_bb
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->g:Z

    .line 1520
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    if-nez v0, :cond_d2

    .line 1521
    new-instance v0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$1;

    invoke-direct {v2, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$1;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;-><init>(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;)V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    .line 1553
    :cond_d2
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->g:Z

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->a(Z)I

    .line 1555
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->updateDeviceStatus()V

    .line 1557
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    goto/16 :goto_59
.end method

.method b(I)I
    .registers 4

    .prologue
    .line 2454
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-nez v0, :cond_8

    .line 2455
    const/4 v0, -0x1

    .line 2475
    :goto_7
    return v0

    .line 2459
    :cond_8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2461
    new-instance v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$4;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2475
    const/4 v0, 0x0

    goto :goto_7
.end method

.method b(Ljava/util/HashMap;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 2015
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 2017
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 2018
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->j()Ljava/util/HashMap;

    move-result-object v2

    .line 2019
    const-string/jumbo v0, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    .line 2020
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2021
    const-string/jumbo v1, "EXTRA_DATA_CONNECTEDDEVICE"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2022
    const-string/jumbo v4, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    .line 2023
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2025
    const-string/jumbo v4, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    new-array v5, v6, [Ljava/lang/String;

    .line 2026
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2025
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2027
    const-string/jumbo v0, "EXTRA_DATA_CONNECTEDDEVICE"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2028
    const-string/jumbo v0, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2029
    const-string/jumbo v0, "EXTRA_DATA_IF_HAS_BLUETOOTH_THIS_IS_NAME"

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 2030
    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->d()Ljava/lang/String;

    move-result-object v1

    .line 2029
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2033
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v3, p1, v6}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2035
    return v6
.end method

.method b()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 1572
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, " _enabled:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->g:Z

    if-eqz v0, :cond_31

    const-string/jumbo v0, "Y"

    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " activeMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1574
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->g:Z

    if-nez v0, :cond_35

    .line 1631
    :goto_30
    return-void

    .line 1572
    :cond_31
    const-string/jumbo v0, "N"

    goto :goto_12

    .line 1576
    :cond_35
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9f

    .line 1577
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->h()I

    .line 1581
    :cond_3f
    :goto_3f
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;

    if-eqz v0, :cond_74

    .line 1582
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 1583
    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_switchThread:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;

    .line 1584
    invoke-virtual {v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1583
    invoke-static {v0, v4, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1585
    :cond_69
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->f()V

    .line 1586
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput-object v5, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;

    .line 1588
    :cond_74
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    if-eqz v0, :cond_7d

    .line 1589
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->stopRing()V

    .line 1590
    :cond_7d
    iput-object v5, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    .line 1591
    iput-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->g:Z

    .line 1592
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->g:Z

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->a(Z)I

    .line 1595
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-eqz v0, :cond_98

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-eqz v0, :cond_98

    .line 1598
    :try_start_92
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSetMode(I)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_98} :catch_a9

    .line 1629
    :cond_98
    :goto_98
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->e()V

    .line 1630
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    goto :goto_30

    .line 1578
    :cond_9f
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    if-ne v0, v4, :cond_3f

    .line 1579
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->i()I

    goto :goto_3f

    :catch_a9
    move-exception v0

    goto :goto_98
.end method

.method c(Ljava/util/HashMap;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 2136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " activeMode:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v3, v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2137
    if-nez p1, :cond_20

    move v0, v1

    .line 2248
    :goto_1f
    return v0

    .line 2140
    :cond_20
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-nez v0, :cond_37

    .line 2141
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 2142
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v2, " InternalVoicecallPreprocess am==null!!"

    invoke-static {v0, v6, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_35
    move v0, v1

    .line 2144
    goto :goto_1f

    .line 2147
    :cond_37
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    if-ne v0, v7, :cond_49

    .line 2148
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2149
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v2, v0, p1, v6}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    move v0, v1

    .line 2150
    goto :goto_1f

    .line 2161
    :cond_49
    const-string/jumbo v0, "PARAM_SESSIONID"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->l:J

    .line 2162
    const-string/jumbo v0, "PARAM_OPERATION"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->m:Ljava/lang/String;

    .line 2164
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput v7, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    .line 2166
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    iput v3, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_prevMode:I

    .line 2169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2172
    const-string/jumbo v0, "PARAM_MODEPOLICY"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2174
    if-nez v0, :cond_114

    .line 2175
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_93

    .line 2176
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v3, " params.get(PARAM_MODEPOLICY)==null!!"

    invoke-static {v0, v6, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2178
    :cond_93
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_modePolicy:I

    .line 2182
    :goto_97
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 2183
    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "  _modePolicy:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v3, v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_modePolicy:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2193
    :cond_b7
    const-string/jumbo v0, "PARAM_STREAMTYPE"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2195
    if-nez v0, :cond_11e

    .line 2196
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d1

    .line 2197
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, " params.get(PARAM_STREAMTYPE)==null!!"

    invoke-static {v0, v6, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2199
    :cond_d1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput v2, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_streamType:I

    .line 2209
    :goto_d5
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_modePolicy:I

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->isCloseSystemAPM(I)Z

    move-result v0

    if-eqz v0, :cond_130

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    if-eq v0, v6, :cond_130

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    if-eqz v0, :cond_130

    .line 2210
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->h()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_127

    .line 2211
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSetMode(I)V

    .line 2212
    invoke-virtual {p0, v8}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->a(I)V

    .line 2243
    :goto_104
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2244
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2247
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    move v0, v2

    .line 2248
    goto/16 :goto_1f

    .line 2180
    :cond_114
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_modePolicy:I

    goto/16 :goto_97

    .line 2201
    :cond_11e
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_streamType:I

    goto :goto_d5

    .line 2214
    :cond_127
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v8}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSetMode(I)V

    .line 2215
    invoke-virtual {p0, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->a(I)V

    goto :goto_104

    .line 2220
    :cond_130
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_modePolicy:I

    invoke-static {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getCallAudioMode(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSetMode(I)V

    .line 2221
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_streamType:I

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->a(I)V

    goto :goto_104
.end method

.method c()V
    .registers 5

    .prologue
    .line 1904
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1907
    :try_start_6
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    new-instance v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;

    invoke-direct {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;-><init>()V

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_audioSessionHost:Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;

    .line 1908
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    new-instance v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-direct {v1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 1909
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_gHostProcessId:I

    .line 1910
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    .line 1911
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    .line 1914
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->CreateBluetoothCheck(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;)Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;

    .line 1917
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1919
    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1920
    const-string/jumbo v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1922
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->b(Landroid/content/IntentFilter;)V

    .line 1924
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1925
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->h:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6a} :catch_6e

    .line 1938
    :cond_6a
    :goto_6a
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 1939
    return-void

    .line 1934
    :catch_6e
    move-exception v0

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 1935
    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "======7"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6a
.end method

.method d(Ljava/util/HashMap;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 2252
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " activeMode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v3, v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2253
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-nez v2, :cond_30

    .line 2254
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 2255
    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, " InternalVoicecallPostprocess am==null!!"

    invoke-static {v1, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2280
    :cond_2f
    :goto_2f
    return v0

    .line 2260
    :cond_30
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_52

    .line 2261
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_46

    .line 2262
    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, " not ACTIVE_VOICECALL!!"

    invoke-static {v1, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2263
    :cond_46
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2264
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v3, 0x3

    invoke-virtual {v2, v1, p1, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    goto :goto_2f

    .line 2269
    :cond_52
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    .line 2273
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->g()V

    .line 2279
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    move v0, v1

    .line 2280
    goto :goto_2f
.end method

.method d()V
    .registers 5

    .prologue
    .line 1943
    :try_start_0
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    .line 1944
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    .line 1947
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;

    if-nez v0, :cond_29

    .line 1948
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->CreateBluetoothCheck(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;)Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;

    .line 1951
    :cond_29
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->h:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1952
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1954
    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1955
    const-string/jumbo v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1957
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->b(Landroid/content/IntentFilter;)V

    .line 1959
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1960
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->h:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_59} :catch_5a

    .line 1972
    :goto_59
    return-void

    :catch_5a
    move-exception v0

    goto :goto_59
.end method

.method e(Ljava/util/HashMap;)I
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x2

    .line 2316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " activeMode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2317
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-nez v0, :cond_32

    .line 2318
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 2319
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, " InternalStartRing am==null!!"

    invoke-static {v0, v12, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_30
    move v10, v7

    .line 2386
    :goto_31
    return v10

    .line 2322
    :cond_32
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    if-ne v0, v12, :cond_3b

    .line 2323
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->i()I

    .line 2326
    :cond_3b
    :try_start_3b
    const-string/jumbo v0, "PARAM_SESSIONID"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->c:J

    .line 2336
    const-string/jumbo v0, "PARAM_OPERATION"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->d:Ljava/lang/String;

    .line 2337
    const-string/jumbo v0, "PARAM_RING_USERDATA_STRING"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->e:Ljava/lang/String;

    .line 2339
    const-string/jumbo v0, "PARAM_RING_DATASOURCE"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2340
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 2341
    const-string/jumbo v0, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  dataSource:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2342
    :cond_8a
    const-string/jumbo v0, "PARAM_RING_RSID"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2343
    const-string/jumbo v0, "PARAM_RING_URI"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 2344
    const-string/jumbo v0, "PARAM_RING_FILEPATH"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2345
    const-string/jumbo v0, "PARAM_RING_LOOP"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 2346
    const-string/jumbo v0, "PARAM_RING_LOOPCOUNT"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 2347
    const-string/jumbo v0, "PARAM_RING_MODE"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_cf} :catch_153

    move-result v7

    .line 2366
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    if-eq v0, v8, :cond_da

    .line 2367
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput v12, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    .line 2368
    :cond_da
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2369
    const-string/jumbo v9, "PARAM_RING_USERDATA_STRING"

    iget-object v11, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->e:Ljava/lang/String;

    invoke-virtual {v0, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2370
    iget-object v9, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v9, v0, p1, v10}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2372
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->k:I

    .line 2374
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    iget-object v9, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v9, v9, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    if-ne v9, v8, :cond_166

    :goto_fe
    iget-object v9, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v9, v9, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_streamType:I

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->playRing(IILandroid/net/Uri;Ljava/lang/String;ZIZZI)Z

    .line 2377
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_134

    .line 2378
    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " _ringUserdata:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " DurationMS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v2}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->getDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2380
    :cond_134
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->hasCall()Z

    move-result v0

    if-nez v0, :cond_145

    .line 2381
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->getStreamType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->a(I)V

    .line 2384
    :cond_145
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->getStreamType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b(I)I

    .line 2385
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    goto/16 :goto_31

    .line 2350
    :catch_153
    move-exception v0

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_163

    .line 2351
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, " startRing err params"

    invoke-static {v0, v12, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_163
    move v10, v7

    .line 2353
    goto/16 :goto_31

    :cond_166
    move v8, v10

    .line 2374
    goto :goto_fe
.end method

.method e()V
    .registers 4

    .prologue
    .line 1976
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;

    if-eqz v0, :cond_d

    .line 1977
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->a()V

    .line 1978
    :cond_d
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;

    .line 1979
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-eqz v0, :cond_35

    .line 1980
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->h:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1981
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1982
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1983
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->h:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    .line 1991
    :cond_35
    :goto_35
    return-void

    :catch_36
    move-exception v0

    goto :goto_35
.end method

.method f(Ljava/util/HashMap;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 2390
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " activeMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " _preRingMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2392
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    if-nez v1, :cond_41

    .line 2393
    :cond_30
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 2394
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, " InternalStopRing am==null!!"

    invoke-static {v0, v3, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2395
    :cond_3f
    const/4 v0, -0x1

    .line 2420
    :goto_40
    return v0

    .line 2407
    :cond_41
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->stopRing()V

    .line 2408
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->hasCall()Z

    move-result v1

    if-nez v1, :cond_5b

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    if-ne v1, v3, :cond_5b

    .line 2410
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->g()V

    .line 2411
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput v0, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    .line 2414
    :cond_5b
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2415
    const-string/jumbo v2, "PARAM_RING_USERDATA_STRING"

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2416
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v2, v1, p1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2419
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    goto :goto_40
.end method

.method f()V
    .registers 3

    .prologue
    .line 1994
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1996
    :try_start_6
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b()V

    .line 1998
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;

    if-eqz v0, :cond_16

    .line 1999
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->a()V

    .line 2000
    :cond_16
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;

    .line 2001
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-eqz v0, :cond_2f

    .line 2002
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->h:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2003
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    .line 2005
    :cond_2f
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    if-eqz v0, :cond_3c

    .line 2006
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a()V

    .line 2007
    :cond_3c
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_41} :catch_45

    .line 2011
    :goto_41
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 2012
    return-void

    :catch_45
    move-exception v0

    goto :goto_41
.end method

.method g(Ljava/util/HashMap;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 2424
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " activeMode:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " _preRingMode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2426
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-nez v0, :cond_3d

    .line 2427
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 2428
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, " InternalStopRing am==null!!"

    invoke-static {v0, v3, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2429
    :cond_3b
    const/4 v0, -0x1

    .line 2450
    :goto_3c
    return v0

    .line 2432
    :cond_3d
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    if-ne v0, v3, :cond_5e

    .line 2437
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->getStreamType()I

    move-result v0

    .line 2443
    :goto_49
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2444
    const-string/jumbo v3, "EXTRA_DATA_STREAMTYPE"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2446
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v2, p1, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2449
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    move v0, v1

    .line 2450
    goto :goto_3c

    .line 2439
    :cond_5e
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_streamType:I

    goto :goto_49
.end method

.method g()V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 2122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_7

    .line 2133
    :cond_6
    :goto_6
    return-void

    .line 2125
    :cond_7
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->n:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_6

    .line 2126
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 2127
    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "-------abandonAudioFocus _focusSteamType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2130
    :cond_30
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->n:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 2131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->n:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    goto :goto_6
.end method

.method h()I
    .registers 7

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 2285
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " activeMode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v3, v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2286
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-nez v2, :cond_30

    .line 2287
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 2288
    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, " am==null!!"

    invoke-static {v1, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2312
    :cond_2f
    :goto_2f
    return v0

    .line 2292
    :cond_30
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_47

    .line 2293
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 2294
    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, " not ACTIVE_RING!!"

    invoke-static {v1, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2f

    .line 2297
    :cond_47
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput v1, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    .line 2299
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_prevMode:I

    if-eq v2, v0, :cond_5a

    .line 2300
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_prevMode:I

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSetMode(I)V

    .line 2303
    :cond_5a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2304
    const-string/jumbo v2, "PARAM_SESSIONID"

    iget-wide v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2305
    const-string/jumbo v2, "PARAM_OPERATION"

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2307
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2308
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v4, 0x6

    invoke-virtual {v3, v2, v0, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2311
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    move v0, v1

    .line 2312
    goto :goto_2f
.end method

.method i()I
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v4, 0x2

    .line 2480
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " activeMode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v3, v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " _preRingMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2482
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-nez v2, :cond_3d

    .line 2483
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 2484
    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, " interruptRing am==null!!"

    invoke-static {v1, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2507
    :cond_3c
    :goto_3c
    return v0

    .line 2488
    :cond_3d
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    if-eq v2, v4, :cond_53

    .line 2489
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 2490
    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, " not ACTIVE_RING!!"

    invoke-static {v1, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3c

    .line 2495
    :cond_53
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->stopRing()V

    .line 2497
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->g()V

    .line 2498
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    .line 2500
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2501
    const-string/jumbo v2, "PARAM_SESSIONID"

    iget-wide v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2502
    const-string/jumbo v2, "PARAM_OPERATION"

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2503
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2504
    const-string/jumbo v3, "PARAM_RING_USERDATA_STRING"

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2505
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v4, 0x4

    invoke-virtual {v3, v2, v0, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2506
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    move v0, v1

    .line 2507
    goto :goto_3c
.end method

.method j()V
    .registers 5

    .prologue
    .line 2511
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2512
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2513
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "NOTIFY_RING_COMPLETION"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2514
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2515
    const-string/jumbo v2, "PARAM_RING_USERDATA_STRING"

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2516
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2517
    return-void
.end method

.method public run()V
    .registers 5

    .prologue
    .line 1652
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1654
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 1656
    new-instance v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;

    invoke-direct {v0, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;)V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->a:Landroid/os/Handler;

    .line 1886
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->c()V

    .line 1887
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->f:[Z

    monitor-enter v1

    .line 1888
    :try_start_16
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->f:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 1889
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->f:[Z

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1890
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_16 .. :try_end_22} :catchall_3b

    .line 1892
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 1894
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->f()V

    .line 1896
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->f:[Z

    monitor-enter v1

    .line 1897
    :try_start_2b
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->f:[Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-boolean v3, v0, v2

    .line 1898
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->f:[Z

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1899
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_2b .. :try_end_37} :catchall_3e

    .line 1900
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 1901
    return-void

    .line 1890
    :catchall_3b
    move-exception v0

    :try_start_3c
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    throw v0

    .line 1899
    :catchall_3e
    move-exception v0

    :try_start_3f
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    throw v0
.end method
