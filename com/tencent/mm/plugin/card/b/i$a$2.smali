.class final Lcom/tencent/mm/plugin/card/b/i$a$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/b/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikQ:Lcom/tencent/mm/plugin/card/b/i$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/b/i$a;)V
    .registers 2

    .prologue
    .line 382
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/i$a$2;->ikQ:Lcom/tencent/mm/plugin/card/b/i$a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 385
    if-nez p2, :cond_e

    .line 386
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v1, "Receive intent failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_d
    :goto_d
    return-void

    .line 390
    :cond_e
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_d

    .line 392
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    .line 393
    const-string/jumbo v1, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v2, "state:%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3d

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i$a$2;->ikQ:Lcom/tencent/mm/plugin/card/b/i$a;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/card/b/i$a;->ikL:Z

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i$a$2;->ikQ:Lcom/tencent/mm/plugin/card/b/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/i$a;->ikO:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/i$a$2;->ikQ:Lcom/tencent/mm/plugin/card/b/i$a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/card/b/i$a;->ikN:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto :goto_d

    .line 397
    :cond_3d
    const/16 v1, 0xa

    if-ne v0, v1, :cond_d

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i$a$2;->ikQ:Lcom/tencent/mm/plugin/card/b/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/i$a;->ikO:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i$a$2;->ikQ:Lcom/tencent/mm/plugin/card/b/i$a;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/card/b/i$a;->ikL:Z

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i$a$2;->ikQ:Lcom/tencent/mm/plugin/card/b/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/i$a;->ikM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_d
.end method
