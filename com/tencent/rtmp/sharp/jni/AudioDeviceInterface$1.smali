.class Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->call_preprocess()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;)V
    .registers 2

    .prologue
    .line 1235
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$1;->a:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .prologue
    .line 1314
    return-void
.end method

.method public a(II)V
    .registers 3

    .prologue
    .line 1320
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 1293
    if-nez p1, :cond_7

    .line 1294
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$1;->a:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    invoke-static {v0, p2}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->access$400(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;Ljava/lang/String;)V

    .line 1295
    :cond_7
    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .registers 4

    .prologue
    .line 1280
    return-void
.end method

.method public a(IZ)V
    .registers 3

    .prologue
    .line 1287
    return-void
.end method

.method public a(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 1273
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 1353
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1344
    return-void
.end method

.method public a(Z)V
    .registers 5

    .prologue
    .line 1240
    if-nez p1, :cond_33

    .line 1242
    :try_start_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$1;->a:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->access$000(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1243
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$1;->a:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->access$102(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;Z)Z

    .line 1244
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "onVoicecallPreprocessRes signalAll"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1245
    :cond_21
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$1;->a:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->access$200(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 1246
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$1;->a:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->access$000(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_33} :catch_34

    .line 1252
    :cond_33
    :goto_33
    return-void

    :catch_34
    move-exception v0

    goto :goto_33
.end method

.method public a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 1259
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$1;->a:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->access$300(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1260
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$1;->a:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    invoke-static {v0, p2}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->access$400(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;Ljava/lang/String;)V

    .line 1261
    :cond_d
    return-void
.end method

.method public b(I)V
    .registers 5

    .prologue
    .line 1327
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$1;->a:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->access$000(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1328
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$1;->a:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->access$102(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;Z)Z

    .line 1329
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "onVoicecallPreprocessRes signalAll"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1330
    :cond_1f
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$1;->a:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->access$200(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 1331
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$1;->a:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->access$000(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_32

    .line 1336
    :goto_31
    return-void

    :catch_32
    move-exception v0

    goto :goto_31
.end method

.method public b(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 1302
    return-void
.end method

.method public b(Z)V
    .registers 2

    .prologue
    .line 1267
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 1308
    return-void
.end method
