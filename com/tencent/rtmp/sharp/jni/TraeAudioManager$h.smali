.class Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;
.super Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V
    .registers 2

    .prologue
    .line 3601
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-direct {p0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 3605
    sget-boolean v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsUpdateSceneFlag:Z

    if-eqz v0, :cond_7

    .line 3610
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;->e()V

    .line 3614
    :cond_7
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 3615
    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "connect earphone: do nothing"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3616
    :cond_17
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 3650
    const-string/jumbo v0, "DEVICE_EARPHONE"

    return-object v0
.end method

.method public c()V
    .registers 1

    .prologue
    .line 3657
    return-void
.end method
