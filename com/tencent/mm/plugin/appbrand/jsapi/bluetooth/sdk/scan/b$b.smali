.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;",
            ">;"
        }
    .end annotation
.end field

.field private final gns:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/b$b;->filters:Ljava/util/List;

    .line 189
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/b$b;->gns:Ljava/lang/ref/WeakReference;

    .line 190
    return-void
.end method


# virtual methods
.method public final onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .registers 15

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/b$b;->gns:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/e;

    .line 195
    if-nez v6, :cond_c

    .line 215
    :cond_b
    :goto_b
    return-void

    .line 197
    :cond_c
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;

    .line 199
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/f;->O([B)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/f;

    move-result-object v2

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/f;IJ)V

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/b$b;->filters:Ljava/util/List;

    if-nez v1, :cond_24

    .line 204
    const/4 v1, 0x1

    invoke-virtual {v6, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/e;->a(ILcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;)V

    goto :goto_b

    .line 209
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/b$b;->filters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;

    .line 210
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->gnP:Ljava/lang/String;

    if-eqz v3, :cond_55

    if-eqz v1, :cond_4d

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->gnP:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    :cond_4d
    const/4 v1, 0x0

    :goto_4e
    if-eqz v1, :cond_2a

    .line 211
    const/4 v1, 0x1

    invoke-virtual {v6, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/e;->a(ILcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;)V

    goto :goto_b

    .line 210
    :cond_55
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->gog:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/f;

    if-nez v5, :cond_73

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->gnO:Ljava/lang/String;

    if-nez v1, :cond_71

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->gnQ:Landroid/os/ParcelUuid;

    if-nez v1, :cond_71

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->gnW:[B

    if-nez v1, :cond_71

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->gnT:[B

    if-nez v1, :cond_71

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->gnS:Landroid/os/ParcelUuid;

    if-nez v1, :cond_71

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->gnV:I

    if-ltz v1, :cond_73

    :cond_71
    const/4 v1, 0x0

    goto :goto_4e

    :cond_73
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->gnO:Ljava/lang/String;

    if-eqz v1, :cond_83

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->gnO:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/f;->gnO:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_83

    const/4 v1, 0x0

    goto :goto_4e

    :cond_83
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->gnQ:Landroid/os/ParcelUuid;

    if-eqz v1, :cond_c0

    iget-object v7, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->gnQ:Landroid/os/ParcelUuid;

    iget-object v8, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->gnR:Landroid/os/ParcelUuid;

    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/f;->gob:Ljava/util/List;

    if-nez v7, :cond_94

    const/4 v1, 0x1

    :goto_90
    if-nez v1, :cond_c0

    const/4 v1, 0x0

    goto :goto_4e

    :cond_94
    if-eqz v1, :cond_be

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_be

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    if-nez v8, :cond_b9

    const/4 v3, 0x0

    :goto_a9
    invoke-virtual {v7}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v10, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->a(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v1

    if-eqz v1, :cond_9a

    const/4 v1, 0x1

    goto :goto_90

    :cond_b9
    invoke-virtual {v8}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v3

    goto :goto_a9

    :cond_be
    const/4 v1, 0x0

    goto :goto_90

    :cond_c0
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->gnS:Landroid/os/ParcelUuid;

    if-eqz v1, :cond_df

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->gnT:[B

    iget-object v7, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->gnU:[B

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->gnS:Landroid/os/ParcelUuid;

    if-nez v1, :cond_d6

    const/4 v1, 0x0

    :goto_cd
    invoke-static {v3, v7, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->a([B[B[B)Z

    move-result v1

    if-nez v1, :cond_df

    const/4 v1, 0x0

    goto/16 :goto_4e

    :cond_d6
    iget-object v8, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/f;->god:Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_cd

    :cond_df
    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->gnV:I

    if-ltz v1, :cond_fc

    if-eqz v5, :cond_fc

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->gnW:[B

    iget-object v7, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->gnX:[B

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->gnV:I

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/f;->goc:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v3, v7, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->a([B[B[B)Z

    move-result v1

    if-nez v1, :cond_fc

    const/4 v1, 0x0

    goto/16 :goto_4e

    :cond_fc
    const/4 v1, 0x1

    goto/16 :goto_4e
.end method
