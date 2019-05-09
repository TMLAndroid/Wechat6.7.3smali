.class public final Lcom/tencent/mm/plugin/nfc/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/nfc/b/a/d;


# instance fields
.field private mGn:Landroid/nfc/tech/IsoDep;


# direct methods
.method public constructor <init>(Landroid/nfc/Tag;)V
    .registers 4

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    if-nez p1, :cond_17

    .line 24
    const-string/jumbo v0, "MicroMsg.ApduEngineIsoDep"

    const-string/jumbo v1, "[NFC]tag is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "tag is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_17
    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/b;->mGn:Landroid/nfc/tech/IsoDep;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/nfc/a/a;)Lcom/tencent/mm/plugin/nfc/a/c;
    .registers 6

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/b;->mGn:Landroid/nfc/tech/IsoDep;

    if-nez v0, :cond_16

    .line 63
    const-string/jumbo v0, "MicroMsg.ApduEngineIsoDep"

    const-string/jumbo v1, "[NFC]IsoDep is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "IsoDep is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_16
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc/b/a/b;->connect()Z

    .line 70
    const/4 v1, 0x0

    .line 73
    :goto_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/b;->mGn:Landroid/nfc/tech/IsoDep;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/nfc/a/a;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object v2

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/nfc/a/c;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/nfc/a/c;-><init>([B)V

    .line 76
    iget-object v2, v0, Lcom/tencent/mm/plugin/nfc/a/c;->mFX:[B

    array-length v2, v2

    if-eqz v2, :cond_36

    .line 77
    iget-object v2, v0, Lcom/tencent/mm/plugin/nfc/a/c;->mFX:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    .line 81
    if-gtz v2, :cond_37

    move-object v1, v0

    .line 114
    :cond_36
    return-object v1

    .line 86
    :cond_37
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nfc/a/c;->bow()S

    move-result v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_47

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nfc/a/c;->box()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/nfc/a/a;->vk(I)V

    goto :goto_1a

    .line 94
    :cond_47
    if-nez v1, :cond_60

    move-object v1, v0

    .line 100
    :goto_4a
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nfc/a/c;->bow()S

    move-result v0

    const/16 v2, 0x61

    if-ne v0, v2, :cond_36

    .line 103
    new-instance p1, Lcom/tencent/mm/plugin/nfc/a/a;

    sget-object v0, Lcom/tencent/mm/plugin/nfc/a/b;->mGf:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/nfc/a/a;-><init>([B)V

    goto :goto_1a

    .line 97
    :cond_60
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/nfc/a/c;->a(Lcom/tencent/mm/plugin/nfc/a/c;)V

    goto :goto_4a
.end method

.method public final boz()Z
    .registers 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc/b/a/b;->close()V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc/b/a/b;->connect()Z

    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public final close()V
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/b;->mGn:Landroid/nfc/tech/IsoDep;

    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/b;->mGn:Landroid/nfc/tech/IsoDep;

    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->close()V

    .line 41
    :cond_d
    return-void
.end method

.method public final connect()Z
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/b;->mGn:Landroid/nfc/tech/IsoDep;

    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->isConnected()Z

    move-result v0

    if-nez v0, :cond_d

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/b;->mGn:Landroid/nfc/tech/IsoDep;

    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->connect()V

    .line 34
    :cond_d
    const/4 v0, 0x1

    return v0
.end method

.method public final isConnected()Z
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/b;->mGn:Landroid/nfc/tech/IsoDep;

    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->isConnected()Z

    move-result v0

    return v0
.end method
