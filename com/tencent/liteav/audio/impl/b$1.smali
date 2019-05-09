.class Lcom/tencent/liteav/audio/impl/b$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/impl/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/audio/impl/b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/impl/b;)V
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/b$1;->a:Lcom/tencent/liteav/audio/impl/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 41
    const-string/jumbo v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 42
    const-string/jumbo v0, "state"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_5b

    .line 43
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/c;->f()I

    move-result v0

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    if-eq v0, v1, :cond_49

    .line 44
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/b$1;->a:Lcom/tencent/liteav/audio/impl/b;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/b;->a(Lcom/tencent/liteav/audio/impl/b;)Lcom/tencent/liteav/audio/impl/d;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/b$1;->a:Lcom/tencent/liteav/audio/impl/b;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/b;->a(Lcom/tencent/liteav/audio/impl/b;)Lcom/tencent/liteav/audio/impl/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/liteav/audio/impl/d;->OnHeadsetState(Z)V

    .line 49
    :cond_3e
    :goto_3e
    invoke-static {}, Lcom/tencent/liteav/audio/impl/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u8033\u673a\u62d4\u51fa"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_48
    :goto_48
    return-void

    .line 47
    :cond_49
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/b$1;->a:Lcom/tencent/liteav/audio/impl/b;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/b;->a(Lcom/tencent/liteav/audio/impl/b;)Lcom/tencent/liteav/audio/impl/d;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/b$1;->a:Lcom/tencent/liteav/audio/impl/b;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/b;->a(Lcom/tencent/liteav/audio/impl/b;)Lcom/tencent/liteav/audio/impl/d;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/liteav/audio/impl/d;->OnHeadsetState(Z)V

    goto :goto_3e

    .line 50
    :cond_5b
    const-string/jumbo v0, "state"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v3, v0, :cond_48

    .line 51
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/b$1;->a:Lcom/tencent/liteav/audio/impl/b;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/b;->a(Lcom/tencent/liteav/audio/impl/b;)Lcom/tencent/liteav/audio/impl/d;

    move-result-object v0

    if-eqz v0, :cond_75

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/b$1;->a:Lcom/tencent/liteav/audio/impl/b;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/b;->a(Lcom/tencent/liteav/audio/impl/b;)Lcom/tencent/liteav/audio/impl/d;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/liteav/audio/impl/d;->OnHeadsetState(Z)V

    .line 52
    :cond_75
    invoke-static {}, Lcom/tencent/liteav/audio/impl/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u8033\u673a\u63d2\u5165"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48

    .line 56
    :cond_80
    const-string/jumbo v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 57
    if-eqz v0, :cond_48

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/b$1;->a:Lcom/tencent/liteav/audio/impl/b;

    invoke-static {v1}, Lcom/tencent/liteav/audio/impl/b;->b(Lcom/tencent/liteav/audio/impl/b;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object v1

    if-eqz v1, :cond_48

    .line 60
    const-wide/16 v2, 0x1f4

    :try_start_95
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_98
    .catch Ljava/lang/InterruptedException; {:try_start_95 .. :try_end_98} :catch_9e

    .line 62
    :goto_98
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/b$1;->a:Lcom/tencent/liteav/audio/impl/b;

    invoke-static {v1, v0}, Lcom/tencent/liteav/audio/impl/b;->a(Lcom/tencent/liteav/audio/impl/b;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_48

    :catch_9e
    move-exception v1

    goto :goto_98
.end method
