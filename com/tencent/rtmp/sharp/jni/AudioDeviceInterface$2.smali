.class Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->call_preprocess_media()I
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
    .line 1421
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$2;->a:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .prologue
    .line 1481
    return-void
.end method

.method public a(II)V
    .registers 3

    .prologue
    .line 1486
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 1463
    if-nez p1, :cond_7

    .line 1464
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$2;->a:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    # invokes: Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->onOutputChanage(Ljava/lang/String;)V
    invoke-static {v0, p2}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->access$400(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;Ljava/lang/String;)V

    .line 1465
    :cond_7
    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .registers 4

    .prologue
    .line 1452
    return-void
.end method

.method public a(IZ)V
    .registers 3

    .prologue
    .line 1458
    return-void
.end method

.method public a(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 1446
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 1502
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1496
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 1426
    return-void
.end method

.method public a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 1433
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$2;->a:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    # getter for: Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->usingJava:Z
    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->access$300(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1434
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$2;->a:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    # invokes: Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->onOutputChanage(Ljava/lang/String;)V
    invoke-static {v0, p2}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->access$400(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;Ljava/lang/String;)V

    .line 1435
    :cond_d
    return-void
.end method

.method public b(I)V
    .registers 2

    .prologue
    .line 1491
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 1471
    return-void
.end method

.method public b(Z)V
    .registers 2

    .prologue
    .line 1440
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 1476
    return-void
.end method
