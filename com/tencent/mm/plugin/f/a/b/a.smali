.class public final Lcom/tencent/mm/plugin/f/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hTP:I

.field private hTQ:I

.field private hTR:I

.field hTS:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mData:[B


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/a;->hTP:I

    .line 15
    iput-object v2, p0, Lcom/tencent/mm/plugin/f/a/b/a;->mData:[B

    .line 16
    iput v1, p0, Lcom/tencent/mm/plugin/f/a/b/a;->hTQ:I

    .line 17
    iput v1, p0, Lcom/tencent/mm/plugin/f/a/b/a;->hTR:I

    .line 18
    iput-object v2, p0, Lcom/tencent/mm/plugin/f/a/b/a;->hTS:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 19
    return-void
.end method


# virtual methods
.method public final awo()[B
    .registers 6

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/f/a/b/a;->hTR:I

    iget v1, p0, Lcom/tencent/mm/plugin/f/a/b/a;->hTQ:I

    sub-int/2addr v0, v1

    .line 36
    if-nez v0, :cond_9

    .line 37
    const/4 v0, 0x0

    .line 42
    :goto_8
    return-object v0

    .line 38
    :cond_9
    iget v1, p0, Lcom/tencent/mm/plugin/f/a/b/a;->hTP:I

    if-ge v0, v1, :cond_1e

    .line 39
    :goto_d
    new-array v1, v0, [B

    .line 40
    iget-object v2, p0, Lcom/tencent/mm/plugin/f/a/b/a;->mData:[B

    iget v3, p0, Lcom/tencent/mm/plugin/f/a/b/a;->hTQ:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget v2, p0, Lcom/tencent/mm/plugin/f/a/b/a;->hTQ:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/a;->hTQ:I

    move-object v0, v1

    .line 42
    goto :goto_8

    .line 38
    :cond_1e
    iget v0, p0, Lcom/tencent/mm/plugin/f/a/b/a;->hTP:I

    goto :goto_d
.end method

.method public final setData([B)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 22
    if-nez p1, :cond_b

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/a;->mData:[B

    .line 24
    iput v2, p0, Lcom/tencent/mm/plugin/f/a/b/a;->hTR:I

    .line 25
    iput v2, p0, Lcom/tencent/mm/plugin/f/a/b/a;->hTQ:I

    .line 32
    :goto_a
    return-void

    .line 27
    :cond_b
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/a;->mData:[B

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/a;->mData:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    array-length v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/a;->hTR:I

    .line 30
    iput v2, p0, Lcom/tencent/mm/plugin/f/a/b/a;->hTQ:I

    goto :goto_a
.end method
