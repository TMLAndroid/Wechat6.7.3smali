.class public final Lcom/tencent/mm/plugin/mmsight/model/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/e;


# instance fields
.field private audioSampleRate:I

.field private bitrate:I

.field private eIz:I

.field private gEx:Z

.field private jlu:I

.field private mjQ:F

.field private mjY:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;FIIIZ)V
    .registers 13

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->eIz:I

    .line 28
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->mjY:Ljava/lang/String;

    .line 29
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->mjQ:F

    .line 30
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->bitrate:I

    .line 31
    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->jlu:I

    .line 32
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->audioSampleRate:I

    .line 33
    iput-boolean p7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->gEx:Z

    .line 34
    const-string/jumbo v0, "MicroMsg.MMSightMP4Muxer"

    const-string/jumbo v1, "create MMSightMP4Muxer, bufId: %s, recordPath: %s, fps: %s, bitrate: %s, videoDuration: %s, audioSampleRate%s, mute: %s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 34
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final bjx()Z
    .registers 25

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v22

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->mjY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/d;->MF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    :try_start_c
    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_95

    move-result v3

    if-nez v3, :cond_13

    .line 44
    const/4 v2, 0x0

    :cond_13
    move-object v3, v2

    .line 49
    :goto_14
    const-string/jumbo v2, "MicroMsg.MMSightMP4Muxer"

    const-string/jumbo v4, "start mux, bufId: %s, aacFile: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->eIz:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->eIz:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->audioSampleRate:I

    const/16 v5, 0x400

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->mjY:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->mjQ:F

    const/16 v12, 0x3e8

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->jlu:I

    .line 58
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->bitrate:I

    sget v14, Lcom/tencent/mm/plugin/sight/base/b;->odY:I

    const/16 v15, 0x8

    const/16 v16, 0x2

    const/high16 v17, 0x41b80000    # 23.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->gEx:Z

    move/from16 v21, v0

    .line 50
    invoke-static/range {v2 .. v21}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->muxingLock(ILjava/lang/String;IIIIJLjava/lang/String;FIIIIIF[BIZZ)I

    move-result v2

    .line 65
    const-string/jumbo v4, "MicroMsg.MMSightMP4Muxer"

    const-string/jumbo v5, "mux sight end, duration %ds, used %sms"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {v22 .. v23}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_91

    .line 68
    :try_start_8e
    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_91} :catch_9b

    .line 73
    :cond_91
    :goto_91
    if-ltz v2, :cond_99

    const/4 v2, 0x1

    :goto_94
    return v2

    .line 47
    :catch_95
    move-exception v2

    const/4 v3, 0x0

    goto/16 :goto_14

    .line 73
    :cond_99
    const/4 v2, 0x0

    goto :goto_94

    :catch_9b
    move-exception v3

    goto :goto_91
.end method
