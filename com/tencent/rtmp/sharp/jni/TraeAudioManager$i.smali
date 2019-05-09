.class Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;
.super Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V
    .registers 2

    .prologue
    .line 3724
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-direct {p0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 3728
    sget-boolean v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsMusicScene:Z

    if-nez v0, :cond_10

    sget-boolean v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsUpdateSceneFlag:Z

    if-eqz v0, :cond_10

    .line 3732
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setWiredHeadsetOn(Z)V

    .line 3735
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->e()V

    .line 3739
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 3740
    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "connect headset: do nothing"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3741
    :cond_23
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 3771
    const-string/jumbo v0, "DEVICE_WIREDHEADSET"

    return-object v0
.end method

.method public c()V
    .registers 1

    .prologue
    .line 3778
    return-void
.end method
