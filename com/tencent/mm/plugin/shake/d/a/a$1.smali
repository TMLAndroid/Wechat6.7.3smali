.class final Lcom/tencent/mm/plugin/shake/d/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/f/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oaF:Lcom/tencent/mm/plugin/shake/d/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/d/a/a;)V
    .registers 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/d/a/a$1;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aU(II)V
    .registers 3

    .prologue
    .line 153
    return-void
.end method

.method public final r([BI)V
    .registers 15

    .prologue
    .line 102
    new-instance v1, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$1;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->ikx:Ljava/lang/Object;

    monitor-enter v2

    .line 105
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$1;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->oat:I

    const/16 v3, 0x198

    if-ne v0, v3, :cond_de

    .line 106
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v3, "shake tv branch, QAFPProcessTV"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {p1, p2}, Lcom/tencent/qafpapi/QAFPNative;->QAFPProcessTV([BI)I

    move-result v0

    .line 111
    :goto_1f
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_e4

    .line 112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/d/a/a$1;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/shake/d/a/a;->oaC:J

    sub-long/2addr v2, v4

    .line 113
    const-string/jumbo v4, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v5, "QAFPProcess clientid:%d pcm:%d ret:%d dur:%d usetime:%d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/shake/d/a/a$1;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget v8, v8, Lcom/tencent/mm/plugin/shake/d/a/a;->oaz:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x4

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    .line 113
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$1;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->oaD:I

    mul-int/lit16 v0, v0, 0xbb8

    add-int/lit16 v0, v0, 0xfa0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_121

    .line 117
    const/16 v0, 0x2800

    new-array v1, v0, [B

    .line 118
    new-instance v4, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$1;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->oat:I

    const/16 v5, 0x198

    if-ne v0, v5, :cond_e7

    .line 122
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v5, "shake tv branch, QAFPGetAudioFingerPrintTV"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v1}, Lcom/tencent/qafpapi/QAFPNative;->QAFPGetAudioFingerPrintTV([B)I

    move-result v0

    .line 127
    :goto_8b
    const-string/jumbo v5, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v6, "QAFPGetAudioFingerPrint clientid:%d outLen:%d time:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/shake/d/a/a$1;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget v9, v9, Lcom/tencent/mm/plugin/shake/d/a/a;->oaz:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    const/16 v4, 0x2800

    if-ge v0, v4, :cond_ba

    if-gtz v0, :cond_ec

    .line 129
    :cond_ba
    const-string/jumbo v1, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v2, "QAFPGetAudioFingerPrint clientid:%d  out ret:%d  !stop record now"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/d/a/a$1;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget v5, v5, Lcom/tencent/mm/plugin/shake/d/a/a;->oaz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$1;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/d/a/a;->reset()V

    .line 148
    :cond_dd
    :goto_dd
    return-void

    .line 109
    :cond_de
    :try_start_de
    invoke-static {p1, p2}, Lcom/tencent/qafpapi/QAFPNative;->QAFPProcess([BI)I

    move-result v0

    goto/16 :goto_1f

    .line 111
    :catchall_e4
    move-exception v0

    monitor-exit v2
    :try_end_e6
    .catchall {:try_start_de .. :try_end_e6} :catchall_e4

    throw v0

    .line 125
    :cond_e7
    invoke-static {v1}, Lcom/tencent/qafpapi/QAFPNative;->QAFPGetAudioFingerPrint([B)I

    move-result v0

    goto :goto_8b

    .line 134
    :cond_ec
    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/d/a/a$1;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/shake/d/a/a;->oap:[B

    monitor-enter v4

    .line 135
    const/4 v5, 0x0

    :try_start_f2
    iget-object v6, p0, Lcom/tencent/mm/plugin/shake/d/a/a$1;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/shake/d/a/a;->oap:[B

    const/4 v7, 0x0

    invoke-static {v1, v5, v6, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/a$1;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iput v0, v1, Lcom/tencent/mm/plugin/shake/d/a/a;->oaq:I

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/a$1;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$1;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->oaD:I

    const/4 v5, 0x3

    if-lt v0, v5, :cond_14b

    const/4 v0, 0x1

    :goto_108
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/shake/d/a/a;->oay:Z

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$1;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    const-wide/16 v6, 0x3e8

    div-long v6, v2, v6

    long-to-int v1, v6

    iput v1, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->oar:I

    .line 139
    monitor-exit v4
    :try_end_114
    .catchall {:try_start_f2 .. :try_end_114} :catchall_14d

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$1;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/d/a/a;->Om()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$1;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget v1, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->oaD:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->oaD:I

    .line 144
    :cond_121
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$1;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->oay:Z

    if-eqz v0, :cond_dd

    .line 145
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "client:%d stop now! duration:%d  "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/shake/d/a/a$1;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget v6, v6, Lcom/tencent/mm/plugin/shake/d/a/a;->oaz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$1;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/d/a/a;->reset()V

    goto :goto_dd

    .line 137
    :cond_14b
    const/4 v0, 0x0

    goto :goto_108

    .line 139
    :catchall_14d
    move-exception v0

    :try_start_14e
    monitor-exit v4
    :try_end_14f
    .catchall {:try_start_14e .. :try_end_14f} :catchall_14d

    throw v0
.end method
