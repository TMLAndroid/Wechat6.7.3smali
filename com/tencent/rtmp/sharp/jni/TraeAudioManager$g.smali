.class Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;
.super Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V
    .registers 2

    .prologue
    .line 3782
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-direct {p0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 3793
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3794
    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "connect bluetoothHeadset: do nothing"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3795
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->e()V

    .line 3796
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 3878
    const-string/jumbo v0, "DEVICE_BLUETOOTHHEADSET"

    return-object v0
.end method

.method public c()V
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 3890
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-nez v0, :cond_7

    .line 3893
    :goto_6
    return-void

    .line 3892
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->d()V

    goto :goto_6
.end method

.method d()V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 3904
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_d

    .line 3905
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 3906
    :cond_d
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 3907
    return-void
.end method
