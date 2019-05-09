.class public final Lcom/tencent/mm/be/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static eBt:Lcom/tencent/mm/be/e;


# instance fields
.field private dIn:[B

.field private eBu:Ljava/lang/String;

.field private eBv:Lcom/tencent/mm/ah/f;

.field public elq:Lcom/tencent/mm/sdk/platformtools/av;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/be/e;->eBt:Lcom/tencent/mm/be/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    const/4 v1, 0x1

    const-string/jumbo v2, "speex_worker"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/be/e;->elq:Lcom/tencent/mm/sdk/platformtools/av;

    .line 36
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/be/e;->dIn:[B

    .line 104
    new-instance v0, Lcom/tencent/mm/be/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/be/e$3;-><init>(Lcom/tencent/mm/be/e;)V

    iput-object v0, p0, Lcom/tencent/mm/be/e;->eBv:Lcom/tencent/mm/ah/f;

    return-void
.end method

.method public static Rk()Lcom/tencent/mm/be/e;
    .registers 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/be/e;->eBt:Lcom/tencent/mm/be/e;

    if-nez v0, :cond_b

    .line 28
    new-instance v0, Lcom/tencent/mm/be/e;

    invoke-direct {v0}, Lcom/tencent/mm/be/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/be/e;->eBt:Lcom/tencent/mm/be/e;

    .line 30
    :cond_b
    sget-object v0, Lcom/tencent/mm/be/e;->eBt:Lcom/tencent/mm/be/e;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/be/e;)Lcom/tencent/mm/sdk/platformtools/av;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/be/e;->elq:Lcom/tencent/mm/sdk/platformtools/av;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/be/e;)V
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 21
    const-string/jumbo v0, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v3, "uploadOneFile"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/be/e;->dIn:[B

    monitor-enter v6

    :try_start_e
    iget-object v0, p0, Lcom/tencent/mm/be/e;->eBu:Ljava/lang/String;

    if-eqz v0, :cond_1d

    const-string/jumbo v0, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v1, "uploading..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v6

    :goto_1c
    return-void

    :cond_1d
    invoke-static {}, Lcom/tencent/mm/be/d$a;->Rj()Lcom/tencent/mm/be/d$a;

    move-result-object v3

    if-eqz v3, :cond_36

    const-string/jumbo v0, "EnableSpeexVoiceUpload"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/f/b/g;->r(Ljava/lang/String;I)I

    move-result v0

    if-eq v2, v0, :cond_b2

    invoke-virtual {v3}, Lcom/tencent/mm/be/d$a;->Rh()I

    move-result v0

    if-nez v0, :cond_44

    move v0, v1

    :goto_34
    if-nez v0, :cond_b4

    :cond_36
    const-string/jumbo v0, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v1, "SpeexConfig not allow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_1c

    :catchall_41
    move-exception v0

    monitor-exit v6
    :try_end_43
    .catchall {:try_start_e .. :try_end_43} :catchall_41

    throw v0

    :cond_44
    :try_start_44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_50

    move v0, v1

    goto :goto_34

    :cond_50
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v4, 0x3002

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v0

    iget v4, v3, Lcom/tencent/mm/be/d$a;->sex:I

    if-nez v4, :cond_a2

    move v0, v2

    :goto_6e
    const-string/jumbo v4, "upload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "fitSex "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v3, Lcom/tencent/mm/be/d$a;->sex:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v3, Lcom/tencent/mm/be/d$a;->sex:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_aa

    move v0, v1

    goto :goto_34

    :cond_a2
    iget v4, v3, Lcom/tencent/mm/be/d$a;->sex:I

    if-ne v4, v0, :cond_a8

    move v0, v2

    goto :goto_6e

    :cond_a8
    move v0, v1

    goto :goto_6e

    :cond_aa
    invoke-virtual {v3}, Lcom/tencent/mm/be/d$a;->Rg()Z

    move-result v0

    if-nez v0, :cond_b2

    move v0, v1

    goto :goto_34

    :cond_b2
    move v0, v2

    goto :goto_34

    :cond_b4
    iget v0, v3, Lcom/tencent/mm/be/d$a;->eBm:I

    iget v1, v3, Lcom/tencent/mm/be/d$a;->eBn:I

    invoke-static {v0, v1}, Lcom/tencent/mm/be/e;->bv(II)Lcom/tencent/mm/vfs/b;

    move-result-object v0

    if-nez v0, :cond_ca

    const-string/jumbo v0, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v1, "no target to upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v6

    goto/16 :goto_1c

    :cond_ca
    iget-object v1, v0, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-static {v1}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_cf
    .catchall {:try_start_44 .. :try_end_cf} :catchall_41

    move-result-object v1

    :try_start_d0
    new-instance v2, Lcom/tencent/mm/vfs/b;

    const-string/jumbo v3, ".spx"

    const-string/jumbo v4, ".uploading"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/vfs/b;->n(Lcom/tencent/mm/vfs/b;)Z

    move-result v1

    if-eqz v1, :cond_194

    iget-object v0, v2, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/be/e;->eBu:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "MicroMsg.SpeexUploadCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upload file "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/be/e;->eBu:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/be/d$b;

    invoke-direct {v5}, Lcom/tencent/mm/be/d$b;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_121} :catch_17f
    .catchall {:try_start_d0 .. :try_end_121} :catchall_41

    const/4 v3, 0x5

    if-ne v1, v3, :cond_147

    const/4 v1, 0x0

    :try_start_125
    aget-object v1, v0, v1

    iput-object v1, v5, Lcom/tencent/mm/be/d$b;->eyz:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, Lcom/tencent/mm/be/d$b;->sampleRate:I

    const/4 v1, 0x2

    aget-object v1, v0, v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, Lcom/tencent/mm/be/d$b;->eAY:I

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/be/d$b;->eAZ:I
    :try_end_147
    .catch Ljava/lang/NumberFormatException; {:try_start_125 .. :try_end_147} :catch_16e
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_147} :catch_17f
    .catchall {:try_start_125 .. :try_end_147} :catchall_41

    :cond_147
    :goto_147
    :try_start_147
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xf0

    iget-object v3, p0, Lcom/tencent/mm/be/e;->eBv:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    new-instance v0, Lcom/tencent/mm/be/a;

    iget-object v1, p0, Lcom/tencent/mm/be/e;->eBu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/be/d;->np(Ljava/lang/String;)I

    move-result v2

    iget v3, v5, Lcom/tencent/mm/be/d$b;->sampleRate:I

    iget v4, v5, Lcom/tencent/mm/be/d$b;->eAY:I

    iget v5, v5, Lcom/tencent/mm/be/d$b;->eAZ:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/be/a;-><init>(Ljava/lang/String;IIII)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_147 .. :try_end_16b} :catch_17f
    .catchall {:try_start_147 .. :try_end_16b} :catchall_41

    :goto_16b
    :try_start_16b
    monitor-exit v6
    :try_end_16c
    .catchall {:try_start_16b .. :try_end_16c} :catchall_41

    goto/16 :goto_1c

    :catch_16e
    move-exception v0

    :try_start_16f
    const-string/jumbo v1, "upload"

    const-string/jumbo v3, "wrong format"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17e
    .catch Ljava/lang/Exception; {:try_start_16f .. :try_end_17e} :catch_17f
    .catchall {:try_start_16f .. :try_end_17e} :catchall_41

    goto :goto_147

    :catch_17f
    move-exception v0

    :try_start_180
    const-string/jumbo v1, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_193
    .catchall {:try_start_180 .. :try_end_193} :catchall_41

    goto :goto_16b

    :cond_194
    :try_start_194
    const-string/jumbo v1, "MicroMsg.SpeexUploadCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-static {v3}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->delete()Z
    :try_end_1b3
    .catch Ljava/lang/Exception; {:try_start_194 .. :try_end_1b3} :catch_17f
    .catchall {:try_start_194 .. :try_end_1b3} :catchall_41

    goto :goto_16b
.end method

.method private static bv(II)Lcom/tencent/mm/vfs/b;
    .registers 12

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 137
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-static {}, Lcom/tencent/mm/be/b;->Rb()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    move-object v0, v1

    .line 168
    :cond_18
    return-object v0

    .line 143
    :cond_19
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->cLt()[Lcom/tencent/mm/vfs/b;

    move-result-object v4

    move v2, v3

    move-object v0, v1

    .line 144
    :goto_1f
    if-eqz v4, :cond_18

    array-length v5, v4

    if-ge v2, v5, :cond_18

    .line 145
    aget-object v0, v4, v2

    .line 146
    if-eqz v0, :cond_62

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->isFile()Z

    move-result v5

    if-eqz v5, :cond_62

    .line 147
    const-string/jumbo v5, "MicroMsg.SpeexUploadCore"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "file "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-static {v7}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v5, v0, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-static {v5}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v6

    .line 153
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->getName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, ".spx"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_65

    move-object v0, v1

    .line 162
    :cond_62
    :goto_62
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 158
    :cond_65
    int-to-long v8, p0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_6f

    int-to-long v8, p1

    cmp-long v6, v6, v8

    if-lez v6, :cond_18

    .line 159
    :cond_6f
    const-string/jumbo v0, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v6, "unfit delete %s, minsize: %d, maxSize: %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v3

    const/4 v8, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    move-object v0, v1

    .line 161
    goto :goto_62
.end method

.method static synthetic c(Lcom/tencent/mm/be/e;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/be/e;->eBu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/be/e;)Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/be/e;->eBv:Lcom/tencent/mm/ah/f;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/be/e;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/be/e;->eBu:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/sdk/platformtools/av$a;)V
    .registers 4

    .prologue
    .line 39
    const-string/jumbo v0, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v1, "pushWork"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/be/e;->elq:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/av;->c(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    .line 41
    return-void
.end method

.method public final start()V
    .registers 5

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 102
    :goto_a
    return-void

    .line 72
    :cond_b
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/be/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/be/e$2;-><init>(Lcom/tencent/mm/be/e;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_a
.end method
