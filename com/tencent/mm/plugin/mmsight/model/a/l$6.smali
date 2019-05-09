.class final Lcom/tencent/mm/plugin/mmsight/model/a/l$6;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/l;->d(IZI)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/l;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 766
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$6;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 15

    .prologue
    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$6;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjD:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_26

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$6;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjD:I

    .line 771
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "writeCameraTid: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$6;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget v4, v4, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    :cond_26
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_65

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$6;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->bjh()V

    .line 775
    iget-object v11, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$6;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    move-object v9, v0

    check-cast v9, [B

    iget-boolean v0, v11, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mhL:Z

    if-eqz v0, :cond_66

    iget-object v4, v11, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjm:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    array-length v2, v9

    iget v3, v11, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjy:I

    iget v0, v11, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjz:I

    move v6, v0

    move v8, v3

    move-object v1, v9

    move-object v10, v4

    :goto_4a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    iput-wide v4, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->mit:J

    iget v0, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->mkq:I

    if-gez v0, :cond_90

    const-string/jumbo v0, "MicroMsg.MMSightX264YUVRecorder"

    const-string/jumbo v1, "write data error, yuv buffer id error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5d
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mji:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->z([B)V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjH:Z

    .line 777
    :cond_65
    return-void

    .line 775
    :cond_66
    iget-object v4, v11, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjm:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    array-length v2, v9

    iget v0, v11, Lcom/tencent/mm/plugin/mmsight/model/a/l;->jWo:I

    if-eqz v0, :cond_73

    iget v0, v11, Lcom/tencent/mm/plugin/mmsight/model/a/l;->jWo:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_86

    :cond_73
    iget v0, v11, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjy:I

    :goto_75
    iget v1, v11, Lcom/tencent/mm/plugin/mmsight/model/a/l;->jWo:I

    if-eqz v1, :cond_7f

    iget v1, v11, Lcom/tencent/mm/plugin/mmsight/model/a/l;->jWo:I

    const/16 v3, 0xb4

    if-ne v1, v3, :cond_89

    :cond_7f
    iget v3, v11, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjz:I

    move v6, v3

    move v8, v0

    move-object v1, v9

    move-object v10, v4

    goto :goto_4a

    :cond_86
    iget v0, v11, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjz:I

    goto :goto_75

    :cond_89
    iget v3, v11, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjy:I

    move v6, v3

    move v8, v0

    move-object v1, v9

    move-object v10, v4

    goto :goto_4a

    :cond_90
    const-class v3, Lcom/tencent/mm/plugin/mmsight/model/a/p;

    monitor-enter v3

    :try_start_93
    iget v0, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->frameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->frameCount:I

    monitor-exit v3
    :try_end_9a
    .catchall {:try_start_93 .. :try_end_9a} :catchall_112

    iget v0, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->mkr:I

    iget-boolean v3, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->mhL:Z

    if-nez v3, :cond_11e

    iget v3, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->mks:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_11b

    iget v3, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->mks:I

    iget v4, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->mkr:I

    if-eq v3, v4, :cond_11b

    const/4 v3, 0x1

    iget v0, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->mks:I

    iget v4, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->mkr:I

    const/16 v5, 0xb4

    if-gt v4, v5, :cond_115

    iget v4, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->mkr:I

    sub-int/2addr v0, v4

    :goto_b7
    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v4, 0x168

    if-lt v0, v4, :cond_15d

    const/4 v0, 0x0

    :goto_c1
    move v5, v3

    :goto_c2
    iget v3, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->mkq:I

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->setRotateForBufId(II)V

    if-eqz v5, :cond_12c

    if-eqz v0, :cond_cf

    const/16 v3, 0xb4

    if-ne v0, v3, :cond_129

    :cond_cf
    iget v3, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->eIB:I

    :goto_d1
    if-eqz v5, :cond_13b

    if-eqz v0, :cond_d9

    const/16 v4, 0xb4

    if-ne v0, v4, :cond_138

    :cond_d9
    iget v4, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->eIC:I

    :goto_db
    if-eqz v5, :cond_149

    if-eqz v0, :cond_e3

    const/16 v7, 0xb4

    if-ne v0, v7, :cond_147

    :cond_e3
    move v7, v8

    :goto_e4
    if-eqz v5, :cond_153

    if-eqz v0, :cond_ec

    const/16 v12, 0xb4

    if-ne v0, v12, :cond_ed

    :cond_ec
    move v8, v6

    :cond_ed
    :goto_ed
    if-ne v7, v3, :cond_15b

    if-ne v8, v4, :cond_15b

    const/4 v6, 0x0

    :goto_f2
    iget v0, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->mkq:I

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->writeYuvDataForMMSight(I[BIIIZZII)V

    const-string/jumbo v0, "MicroMsg.MMSightX264YUVRecorder"

    const-string/jumbo v1, "write data use %dms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->mit:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5d

    :catchall_112
    move-exception v0

    :try_start_113
    monitor-exit v3
    :try_end_114
    .catchall {:try_start_113 .. :try_end_114} :catchall_112

    throw v0

    :cond_115
    iget v4, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->mkr:I

    rsub-int v4, v4, 0x168

    add-int/2addr v0, v4

    goto :goto_b7

    :cond_11b
    const/4 v3, 0x0

    move v5, v3

    goto :goto_c2

    :cond_11e
    iget v0, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->mks:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_126

    iget v0, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->mkr:I

    goto :goto_c1

    :cond_126
    iget v0, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->mks:I

    goto :goto_c1

    :cond_129
    iget v3, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->eIC:I

    goto :goto_d1

    :cond_12c
    if-eqz v0, :cond_132

    const/16 v3, 0xb4

    if-ne v0, v3, :cond_135

    :cond_132
    iget v3, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->eIC:I

    goto :goto_d1

    :cond_135
    iget v3, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->eIB:I

    goto :goto_d1

    :cond_138
    iget v4, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->eIB:I

    goto :goto_db

    :cond_13b
    if-eqz v0, :cond_141

    const/16 v4, 0xb4

    if-ne v0, v4, :cond_144

    :cond_141
    iget v4, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->eIB:I

    goto :goto_db

    :cond_144
    iget v4, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->eIC:I

    goto :goto_db

    :cond_147
    move v7, v6

    goto :goto_e4

    :cond_149
    if-eqz v0, :cond_14f

    const/16 v7, 0xb4

    if-ne v0, v7, :cond_151

    :cond_14f
    move v7, v6

    goto :goto_e4

    :cond_151
    move v7, v8

    goto :goto_e4

    :cond_153
    if-eqz v0, :cond_ed

    const/16 v12, 0xb4

    if-eq v0, v12, :cond_ed

    move v8, v6

    goto :goto_ed

    :cond_15b
    const/4 v6, 0x1

    goto :goto_f2

    :cond_15d
    move v5, v3

    goto/16 :goto_c2
.end method
