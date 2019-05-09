.class final Lcom/tencent/mm/plugin/card/b/i$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


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
    .line 440
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/i$a$3;->ikQ:Lcom/tencent/mm/plugin/card/b/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .registers 12

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 443
    if-nez p1, :cond_10

    .line 444
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v1, "device is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_f
    :goto_f
    return-void

    .line 448
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i$a$3;->ikQ:Lcom/tencent/mm/plugin/card/b/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/i$a;->ikJ:Lcom/tencent/mm/plugin/card/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/i;->ikB:Lcom/tencent/mm/protocal/c/jq;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i$a$3;->ikQ:Lcom/tencent/mm/plugin/card/b/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/i$a;->ikJ:Lcom/tencent/mm/plugin/card/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/i;->ikB:Lcom/tencent/mm/protocal/c/jq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jq;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 452
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 455
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/b/i$a$3;->ikQ:Lcom/tencent/mm/plugin/card/b/i$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/b/i$a;->ikJ:Lcom/tencent/mm/plugin/card/b/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/b/i;->ikB:Lcom/tencent/mm/protocal/c/jq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jq;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 456
    const-string/jumbo v2, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v3, "onLeScan for deviceId:%s, name:%s, rssi:%d"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    new-instance v2, Lcom/tencent/mm/plugin/card/b/i$b;

    invoke-static {p3}, Lcom/tencent/mm/plugin/card/b/i$a;->ad([B)[B

    move-result-object v3

    invoke-direct {v2, v1, p2, v0, v3}, Lcom/tencent/mm/plugin/card/b/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i$a$3;->ikQ:Lcom/tencent/mm/plugin/card/b/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/i$a;->ikM:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 460
    :cond_66
    const-string/jumbo v2, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v3, "onLeScan for deviceId:%s, name:%s, rssi:%d"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f
.end method
