.class public final Lcom/tencent/mm/plugin/nfc/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/nfc/b/a/d;


# instance fields
.field private mGo:Landroid/nfc/tech/NfcA;


# direct methods
.method public constructor <init>(Landroid/nfc/Tag;)V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Landroid/nfc/tech/NfcA;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcA;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/c;->mGo:Landroid/nfc/tech/NfcA;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/nfc/a/a;)Lcom/tencent/mm/plugin/nfc/a/c;
    .registers 6

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/c;->mGo:Landroid/nfc/tech/NfcA;

    if-nez v0, :cond_16

    .line 35
    const-string/jumbo v0, "MicroMsg.ApduEngineNfcA"

    const-string/jumbo v1, "[NFC]NfcA is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "NfcA is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_16
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc/b/a/c;->connect()Z

    .line 42
    const/4 v1, 0x0

    .line 45
    :goto_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/c;->mGo:Landroid/nfc/tech/NfcA;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/nfc/a/a;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/nfc/tech/NfcA;->transceive([B)[B

    move-result-object v2

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/nfc/a/c;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/nfc/a/c;-><init>([B)V

    .line 48
    iget-object v2, v0, Lcom/tencent/mm/plugin/nfc/a/c;->mFX:[B

    array-length v2, v2

    if-eqz v2, :cond_36

    .line 49
    iget-object v2, v0, Lcom/tencent/mm/plugin/nfc/a/c;->mFX:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    .line 53
    if-gez v2, :cond_37

    move-object v1, v0

    .line 76
    :cond_36
    :goto_36
    return-object v1

    .line 58
    :cond_37
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nfc/a/c;->bow()S

    move-result v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_47

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nfc/a/c;->box()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/nfc/a/a;->vk(I)V

    goto :goto_1a

    .line 64
    :cond_47
    if-nez v1, :cond_66

    move-object v1, v0

    .line 70
    :goto_4a
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nfc/a/c;->bow()S

    move-result v2

    const/16 v3, 0x61

    if-ne v2, v3, :cond_36

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nfc/a/c;->box()S

    move-result v0

    if-eqz v0, :cond_6a

    .line 73
    new-instance p1, Lcom/tencent/mm/plugin/nfc/a/a;

    sget-object v0, Lcom/tencent/mm/plugin/nfc/a/b;->mGf:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/nfc/a/a;-><init>([B)V

    goto :goto_1a

    .line 67
    :cond_66
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/nfc/a/c;->a(Lcom/tencent/mm/plugin/nfc/a/c;)V

    goto :goto_4a

    .line 75
    :cond_6a
    iget-object v0, v1, Lcom/tencent/mm/plugin/nfc/a/c;->mFX:[B

    iget-object v2, v1, Lcom/tencent/mm/plugin/nfc/a/c;->mFX:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    const/16 v3, -0x70

    aput-byte v3, v0, v2

    goto :goto_36
.end method

.method public final boz()Z
    .registers 2

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc/b/a/c;->close()V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc/b/a/c;->connect()Z

    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public final close()V
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/c;->mGo:Landroid/nfc/tech/NfcA;

    invoke-virtual {v0}, Landroid/nfc/tech/NfcA;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/c;->mGo:Landroid/nfc/tech/NfcA;

    invoke-virtual {v0}, Landroid/nfc/tech/NfcA;->close()V

    .line 98
    :cond_d
    return-void
.end method

.method public final connect()Z
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/c;->mGo:Landroid/nfc/tech/NfcA;

    invoke-virtual {v0}, Landroid/nfc/tech/NfcA;->isConnected()Z

    move-result v0

    if-nez v0, :cond_d

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/c;->mGo:Landroid/nfc/tech/NfcA;

    invoke-virtual {v0}, Landroid/nfc/tech/NfcA;->connect()V

    .line 91
    :cond_d
    const/4 v0, 0x1

    return v0
.end method

.method public final isConnected()Z
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/c;->mGo:Landroid/nfc/tech/NfcA;

    invoke-virtual {v0}, Landroid/nfc/tech/NfcA;->isConnected()Z

    move-result v0

    return v0
.end method
