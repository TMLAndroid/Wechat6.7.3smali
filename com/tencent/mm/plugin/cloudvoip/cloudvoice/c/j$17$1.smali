.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGj:Lcom/tencent/mm/protocal/c/rc;

.field final synthetic iGk:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$17;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$17;Lcom/tencent/mm/protocal/c/rc;)V
    .registers 3

    .prologue
    .line 448
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$17$1;->iGk:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$17;

    iput-object p2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$17$1;->iGj:Lcom/tencent/mm/protocal/c/rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    const/4 v10, 0x4

    const/4 v7, -0x1

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$17$1;->iGk:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$17;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->i(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Z

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$17$1;->iGk:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$17;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->j(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    move-result-object v2

    iget v0, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEu:I

    if-ne v0, v9, :cond_45

    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceAudioMgr"

    const-string/jumbo v1, "dev start already..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :goto_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$17$1;->iGk:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$17;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->j(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$17$1;->iGj:Lcom/tencent/mm/protocal/c/rc;

    if-eqz v1, :cond_39

    iget v2, v1, Lcom/tencent/mm/protocal/c/rc;->sOL:I

    iput v2, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->mSampleRate:I

    iget v2, v1, Lcom/tencent/mm/protocal/c/rc;->sON:I

    iput v2, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->mChannels:I

    iget v1, v1, Lcom/tencent/mm/protocal/c/rc;->sOM:I

    iput v1, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEC:I

    .line 457
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$17$1;->iGk:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$17;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$17$1;->iGk:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$17;

    iget-object v1, v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$17;->iFY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;)V

    .line 458
    return-void

    .line 454
    :cond_45
    iget-object v0, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEp:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/compatible/b/f;->a(Lcom/tencent/mm/compatible/b/f$a;)V

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/b/f;->yt()Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEI:Z

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEJ:Z

    const-string/jumbo v3, "MicroMsg.OpenVoice.OpenVoiceAudioPlayer"

    const-string/jumbo v4, "startPlay, isHeadsetPlugged: %b, isBluetoothConnected: %b %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEI:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEJ:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->eLi:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    iget-object v3, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEH:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;)V

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEI:Z

    if-nez v3, :cond_9e

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEJ:Z

    if-eqz v3, :cond_2c9

    :cond_9e
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEJ:Z

    if-eqz v0, :cond_c4

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yk()I

    move-result v0

    if-eqz v0, :cond_c4

    const-string/jumbo v3, "MicroMsg.OpenVoice.OpenVoiceAudioPlayer"

    const-string/jumbo v4, "hy: start bluetooth failed %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yl()V

    :cond_c4
    :goto_c4
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceAudioMgr"

    const-string/jumbo v3, "start device......"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v9, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEu:I

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->dump()V

    new-array v3, v8, [B

    aput-byte v1, v3, v1

    new-array v4, v9, [B

    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceAudioCompatHelper"

    const-string/jumbo v5, "hy: audio info dump begin"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->dump()V

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvx:I

    if-ltz v0, :cond_2d4

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvx:I

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    const/16 v0, 0x196

    invoke-static {v0, v4, v8}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->e(I[BI)I

    :cond_fc
    :goto_fc
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvA:I

    if-ltz v0, :cond_2ed

    const/4 v0, 0x5

    new-array v0, v0, [B

    sget-object v5, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v5, v5, Lcom/tencent/mm/compatible/e/b;->dvB:I

    if-ltz v5, :cond_143

    sget-object v5, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v5, v5, Lcom/tencent/mm/compatible/e/b;->dvC:I

    if-ltz v5, :cond_143

    sget-object v5, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v5, v5, Lcom/tencent/mm/compatible/e/b;->dvB:I

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    sget-object v5, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v5, v5, Lcom/tencent/mm/compatible/e/b;->dvC:I

    int-to-byte v5, v5

    aput-byte v5, v0, v8

    sget-object v5, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v5, v5, Lcom/tencent/mm/compatible/e/b;->dvD:I

    if-ltz v5, :cond_2e4

    sget-object v5, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v5, v5, Lcom/tencent/mm/compatible/e/b;->dvD:I

    int-to-byte v5, v5

    aput-byte v5, v0, v9

    const/4 v5, 0x3

    sget-object v6, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v6, v6, Lcom/tencent/mm/compatible/e/b;->dvA:I

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    sget-object v5, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v5, v5, Lcom/tencent/mm/compatible/e/b;->dvE:I

    int-to-byte v5, v5

    aput-byte v5, v0, v10

    sget-object v5, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    const/16 v5, 0x194

    const/4 v6, 0x5

    invoke-static {v5, v0, v6}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->e(I[BI)I

    :cond_143
    :goto_143
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvy:I

    if-ltz v0, :cond_2fd

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvy:I

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    const/16 v0, 0x198

    invoke-static {v0, v4, v8}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->e(I[BI)I

    :cond_157
    :goto_157
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/b;->dvJ:[S

    aget-short v0, v0, v1

    if-gtz v0, :cond_167

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/b;->dvJ:[S

    aget-short v0, v0, v8

    if-lez v0, :cond_1a8

    :cond_167
    aput-byte v1, v4, v1

    aput-byte v1, v4, v8

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/b;->dvJ:[S

    aget-short v0, v0, v1

    if-lez v0, :cond_186

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/b;->dvJ:[S

    aget-short v0, v0, v1

    const/16 v5, 0x2710

    if-ge v0, v5, :cond_186

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/b;->dvJ:[S

    aget-short v0, v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    :cond_186
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/b;->dvJ:[S

    aget-short v0, v0, v8

    if-lez v0, :cond_1a1

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/b;->dvJ:[S

    aget-short v0, v0, v8

    const/16 v5, 0x2710

    if-ge v0, v5, :cond_1a1

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/b;->dvJ:[S

    aget-short v0, v0, v8

    int-to-byte v0, v0

    aput-byte v0, v4, v8

    :cond_1a1
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    const/16 v0, 0x1a7

    invoke-static {v0, v4, v9}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->e(I[BI)I

    :cond_1a8
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dva:I

    if-gez v0, :cond_1b4

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvc:I

    if-ltz v0, :cond_1d9

    :cond_1b4
    aput-byte v7, v4, v1

    aput-byte v7, v4, v8

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dva:I

    if-ltz v0, :cond_1c5

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dva:I

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    :cond_1c5
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvc:I

    if-ltz v0, :cond_1d2

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvc:I

    int-to-byte v0, v0

    aput-byte v0, v4, v8

    :cond_1d2
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    const/16 v0, 0x19e

    invoke-static {v0, v4, v9}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->e(I[BI)I

    :cond_1d9
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvb:I

    if-gez v0, :cond_1e5

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvd:I

    if-ltz v0, :cond_20a

    :cond_1e5
    aput-byte v7, v4, v1

    aput-byte v7, v4, v8

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvb:I

    if-ltz v0, :cond_1f6

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvb:I

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    :cond_1f6
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvd:I

    if-ltz v0, :cond_203

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvd:I

    int-to-byte v0, v0

    aput-byte v0, v4, v8

    :cond_203
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    const/16 v0, 0x19f

    invoke-static {v0, v4, v9}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->e(I[BI)I

    :cond_20a
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dve:I

    if-gez v0, :cond_216

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvf:I

    if-ltz v0, :cond_23b

    :cond_216
    aput-byte v7, v4, v1

    aput-byte v7, v4, v8

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dve:I

    if-ltz v0, :cond_227

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dve:I

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    :cond_227
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvf:I

    if-ltz v0, :cond_234

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvf:I

    int-to-byte v0, v0

    aput-byte v0, v4, v8

    :cond_234
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    const/16 v0, 0x1a6

    invoke-static {v0, v4, v9}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->e(I[BI)I

    :cond_23b
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvg:I

    if-ltz v0, :cond_24f

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvg:I

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    const/16 v0, 0x1a0

    invoke-static {v0, v4, v8}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->e(I[BI)I

    :cond_24f
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvh:I

    if-ltz v0, :cond_26a

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvh:I

    const/4 v5, 0x5

    if-eq v0, v5, :cond_26a

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvh:I

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    const/16 v0, 0x1a1

    invoke-static {v0, v4, v8}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->e(I[BI)I

    :cond_26a
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvi:I

    if-ltz v0, :cond_285

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvi:I

    const/4 v5, 0x5

    if-eq v0, v5, :cond_285

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvi:I

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    const/16 v0, 0x1a2

    invoke-static {v0, v4, v8}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->e(I[BI)I

    :cond_285
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvj:I

    if-ltz v0, :cond_299

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvj:I

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    const/16 v0, 0x1a3

    invoke-static {v0, v4, v8}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->e(I[BI)I

    :cond_299
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvH:I

    if-ne v8, v0, :cond_316

    const/16 v0, 0x1e

    new-array v5, v0, [B

    move v0, v1

    :goto_2a4
    const/16 v6, 0xf

    if-ge v0, v6, :cond_30d

    mul-int/lit8 v6, v0, 0x2

    sget-object v7, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-object v7, v7, Lcom/tencent/mm/compatible/e/b;->dvI:[S

    aget-short v7, v7, v0

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    sget-object v7, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-object v7, v7, Lcom/tencent/mm/compatible/e/b;->dvI:[S

    aget-short v7, v7, v0

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_2a4

    :cond_2c9
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEM:Z

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->eG(Z)Z

    move-result v4

    and-int/2addr v3, v4

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEM:Z

    goto/16 :goto_c4

    :cond_2d4
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvx:I

    const/4 v5, -0x2

    if-ne v0, v5, :cond_fc

    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    const/16 v0, 0x197

    invoke-static {v0, v3, v8}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->e(I[BI)I

    goto/16 :goto_fc

    :cond_2e4
    sget-object v5, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    const/16 v5, 0x194

    invoke-static {v5, v0, v9}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->e(I[BI)I

    goto/16 :goto_143

    :cond_2ed
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvA:I

    const/4 v5, -0x2

    if-ne v0, v5, :cond_143

    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    const/16 v0, 0x195

    invoke-static {v0, v3, v8}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->e(I[BI)I

    goto/16 :goto_143

    :cond_2fd
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvy:I

    const/4 v5, -0x2

    if-ne v0, v5, :cond_157

    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    const/16 v0, 0x199

    invoke-static {v0, v3, v8}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->e(I[BI)I

    goto/16 :goto_157

    :cond_30d
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    const/16 v0, 0x1a4

    const/16 v6, 0x1e

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->e(I[BI)I

    :cond_316
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvH:I

    if-nez v0, :cond_323

    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    const/16 v0, 0x1a5

    invoke-static {v0, v3, v8}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->e(I[BI)I

    :cond_323
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvL:I

    if-lez v0, :cond_337

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvL:I

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    const/16 v0, 0x1a8

    invoke-static {v0, v4, v8}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->e(I[BI)I

    :cond_337
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvk:I

    if-lez v0, :cond_34b

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvk:I

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    const/16 v0, 0x1af

    invoke-static {v0, v4, v10}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->e(I[BI)I

    :cond_34b
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvT:I

    if-ltz v0, :cond_377

    new-array v0, v10, [B

    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v3, v3, Lcom/tencent/mm/compatible/e/b;->dvT:I

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v3, v3, Lcom/tencent/mm/compatible/e/b;->dvU:I

    int-to-byte v3, v3

    aput-byte v3, v0, v8

    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v3, v3, Lcom/tencent/mm/compatible/e/b;->dvV:I

    int-to-byte v3, v3

    aput-byte v3, v0, v9

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v4, v4, Lcom/tencent/mm/compatible/e/b;->dvW:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    sget-object v3, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    const/16 v3, 0x1aa

    invoke-static {v3, v0, v10}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->e(I[BI)I

    :cond_377
    iget v0, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEv:I

    const/16 v3, 0xa

    if-gt v0, v3, :cond_387

    iget v0, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEv:I

    if-gtz v0, :cond_383

    iput v8, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEy:I

    :cond_383
    const/16 v0, 0x5c

    iput v0, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEv:I

    :cond_387
    new-instance v0, Lcom/tencent/mm/f/b/c;

    iget v3, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->mSampleRate:I

    iget v4, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->mChannels:I

    invoke-direct {v0, v3, v4, v8}, Lcom/tencent/mm/f/b/c;-><init>(III)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEq:Lcom/tencent/mm/f/b/c;

    iget-object v0, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEq:Lcom/tencent/mm/f/b/c;

    iget v3, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEC:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/f/b/c;->ey(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEq:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/f/b/c;->aY(Z)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEq:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/c;->up()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEq:Lcom/tencent/mm/f/b/c;

    const/16 v3, -0x13

    iput v3, v0, Lcom/tencent/mm/f/b/c;->bCE:I

    iget-object v0, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEq:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/f/b/c;->t(IZ)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEq:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/f/b/c;->aX(Z)V

    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    const/16 v0, 0x191

    new-array v1, v8, [B

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->e(I[BI)I

    iget-object v0, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEq:Lcom/tencent/mm/f/b/c;

    iget-object v1, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iED:Lcom/tencent/mm/f/b/c$a;

    iput-object v1, v0, Lcom/tencent/mm/f/b/c;->bCP:Lcom/tencent/mm/f/b/c$a;

    goto/16 :goto_21
.end method
