.class public final Lcom/tencent/mm/plugin/f/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/f/a/d/b$c;,
        Lcom/tencent/mm/plugin/f/a/d/b$i;,
        Lcom/tencent/mm/plugin/f/a/d/b$d;,
        Lcom/tencent/mm/plugin/f/a/d/b$g;,
        Lcom/tencent/mm/plugin/f/a/d/b$h;,
        Lcom/tencent/mm/plugin/f/a/d/b$j;,
        Lcom/tencent/mm/plugin/f/a/d/b$f;,
        Lcom/tencent/mm/plugin/f/a/d/b$e;,
        Lcom/tencent/mm/plugin/f/a/d/b$b;,
        Lcom/tencent/mm/plugin/f/a/d/b$a;
    }
.end annotation


# instance fields
.field public hXp:Lcom/tencent/mm/plugin/f/a/b/b;

.field public hXq:Lcom/tencent/mm/plugin/f/a/c/a;

.field hXr:Lcom/tencent/mm/plugin/f/a/d/c;

.field final hXs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/f/a/d/c;Lcom/tencent/mm/sdk/platformtools/ai;)V
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/d/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/d/b;->hXp:Lcom/tencent/mm/plugin/f/a/b/b;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/d/b;->hXq:Lcom/tencent/mm/plugin/f/a/c/a;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/d/b;->hXr:Lcom/tencent/mm/plugin/f/a/d/c;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/d/b;->hXs:Ljava/util/HashSet;

    .line 355
    new-instance v0, Lcom/tencent/mm/plugin/f/a/c/a;

    invoke-direct {v0, p3}, Lcom/tencent/mm/plugin/f/a/c/a;-><init>(Lcom/tencent/mm/sdk/platformtools/ai;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/d/b;->hXq:Lcom/tencent/mm/plugin/f/a/c/a;

    .line 356
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_6b

    .line 357
    new-instance v0, Lcom/tencent/mm/plugin/f/a/b/b;

    invoke-direct {v0, p3}, Lcom/tencent/mm/plugin/f/a/b/b;-><init>(Lcom/tencent/mm/sdk/platformtools/ai;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/d/b;->hXp:Lcom/tencent/mm/plugin/f/a/b/b;

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/d/b;->hXp:Lcom/tencent/mm/plugin/f/a/b/b;

    new-instance v0, Lcom/tencent/mm/plugin/f/a/d/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/f/a/d/b$b;-><init>(Lcom/tencent/mm/plugin/f/a/d/b;)V

    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v3, "------init------"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/f/a/b/b;->mIsInit:Z

    if-nez v2, :cond_6b

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/f/a/b/b;->mIsInit:Z

    iput-object p1, v1, Lcom/tencent/mm/plugin/f/a/b/b;->ze:Landroid/content/Context;

    iput-object v0, v1, Lcom/tencent/mm/plugin/f/a/b/b;->hTT:Lcom/tencent/mm/plugin/f/a/b/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/f/a/b/c;->aws()Lcom/tencent/mm/plugin/f/a/b/c;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/f/a/b/b;->hTW:Lcom/tencent/mm/plugin/f/a/b/c;

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {}, Lcom/tencent/mm/plugin/f/a/b/g;->awx()Lcom/tencent/mm/plugin/f/a/b/g;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/f/a/b/b;->hTX:Lcom/tencent/mm/plugin/f/a/b/g;

    :cond_5c
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/f/a/b/b;->awq()Z

    move-result v0

    if-nez v0, :cond_cb

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "BLE Unsupport!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_6b
    :goto_6b
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/d/b;->hXq:Lcom/tencent/mm/plugin/f/a/c/a;

    new-instance v1, Lcom/tencent/mm/plugin/f/a/d/b$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/f/a/d/b$a;-><init>(Lcom/tencent/mm/plugin/f/a/d/b;)V

    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothChatManager"

    const-string/jumbo v3, "------init------"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/f/a/c/a;->mIsInit:Z

    if-nez v2, :cond_b5

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/f/a/c/a;->mIsInit:Z

    iput-object v1, v0, Lcom/tencent/mm/plugin/f/a/c/a;->hWS:Lcom/tencent/mm/plugin/f/a/c/a$a;

    iput-object p1, v0, Lcom/tencent/mm/plugin/f/a/c/a;->hWT:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v2, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v2, "android.bluetooth.adapter.action.SCAN_MODE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/f/a/c/a;->hWT:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/plugin/f/a/c/a;->hWU:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/f/a/c/a;->hTo:Landroid/bluetooth/BluetoothAdapter;

    .line 361
    :cond_b5
    new-instance v0, Lcom/tencent/mm/plugin/f/a/d/b$c;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->aMo()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/v;->eAg:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/f/a/d/b$c;-><init>(Landroid/os/Looper;Lcom/tencent/mm/plugin/f/a/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/d/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 362
    iput-object p2, p0, Lcom/tencent/mm/plugin/f/a/d/b;->hXr:Lcom/tencent/mm/plugin/f/a/d/c;

    .line 363
    return-void

    .line 358
    :cond_cb
    iget-object v0, v1, Lcom/tencent/mm/plugin/f/a/b/b;->ze:Landroid/content/Context;

    const-string/jumbo v2, "bluetooth"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/f/a/b/b;->hTo:Landroid/bluetooth/BluetoothAdapter;

    goto :goto_6b
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/f/a/d/b;IILjava/lang/Object;)Z
    .registers 7

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/d/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/d/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2, p3}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final varargs b(I[I)Z
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 384
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "---scan--- aBluetoothVersion = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    packed-switch p1, :pswitch_data_54

    .line 405
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 406
    :goto_1e
    return v0

    .line 388
    :pswitch_1f
    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/d/b;->hXq:Lcom/tencent/mm/plugin/f/a/c/a;

    if-nez v1, :cond_2d

    .line 389
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v2, "mMrgBC == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 392
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/d/b;->hXq:Lcom/tencent/mm/plugin/f/a/c/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/f/a/c/a;->ep(Z)Z

    move-result v0

    goto :goto_1e

    .line 394
    :pswitch_34
    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/d/b;->hXp:Lcom/tencent/mm/plugin/f/a/b/b;

    if-nez v1, :cond_42

    .line 395
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v2, "mMrgBLE == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 398
    :cond_42
    if-nez p2, :cond_4d

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/d/b;->hXp:Lcom/tencent/mm/plugin/f/a/b/b;

    new-array v0, v0, [I

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/plugin/f/a/b/b;->a(Z[I)Z

    move-result v0

    goto :goto_1e

    .line 401
    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/d/b;->hXp:Lcom/tencent/mm/plugin/f/a/b/b;

    invoke-virtual {v0, v4, p2}, Lcom/tencent/mm/plugin/f/a/b/b;->a(Z[I)Z

    move-result v0

    goto :goto_1e

    .line 386
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_34
        :pswitch_1f
    .end packed-switch
.end method

.method public final c(JJI)V
    .registers 13

    .prologue
    const/4 v5, 0x0

    .line 434
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "***createSession*** deviceId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "aBluetoothVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    packed-switch p5, :pswitch_data_b8

    .line 452
    invoke-static {v5}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 455
    :goto_28
    return-void

    .line 438
    :pswitch_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/d/b;->hXq:Lcom/tencent/mm/plugin/f/a/c/a;

    if-nez v0, :cond_37

    .line 439
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v1, "mMrgBC == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    .line 442
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/d/b;->hXq:Lcom/tencent/mm/plugin/f/a/c/a;

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothChatManager"

    const-string/jumbo v2, "createSession"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/f/a/c/a;->mIsInit:Z

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/f/a/c/a;->awz()Z

    move-result v0

    if-nez v0, :cond_57

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothChatManager"

    const-string/jumbo v1, "BC Unsupport!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_57
    iget-object v6, v1, Lcom/tencent/mm/plugin/f/a/c/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v0, Lcom/tencent/mm/plugin/f/a/c/a$b;

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/f/a/c/a$b;-><init>(Lcom/tencent/mm/plugin/f/a/c/a;JJ)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    goto :goto_28

    .line 445
    :pswitch_68
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/d/b;->hXp:Lcom/tencent/mm/plugin/f/a/b/b;

    if-nez v0, :cond_76

    .line 446
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v1, "mMrgBLE == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    .line 449
    :cond_76
    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/d/b;->hXp:Lcom/tencent/mm/plugin/f/a/b/b;

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v2, "------createSession------ macAddr = %d channelId = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/f/a/b/b;->mIsInit:Z

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/f/a/b/b;->awq()Z

    move-result v0

    if-nez v0, :cond_a6

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "BLE Unsupport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_a6
    iget-object v6, v1, Lcom/tencent/mm/plugin/f/a/b/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v0, Lcom/tencent/mm/plugin/f/a/b/b$b;

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/f/a/b/b$b;-><init>(Lcom/tencent/mm/plugin/f/a/b/b;JJ)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    goto/16 :goto_28

    .line 436
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_68
        :pswitch_29
    .end packed-switch
.end method
