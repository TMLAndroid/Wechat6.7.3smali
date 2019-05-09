.class public final Lcom/tencent/mm/plugin/mmsight/model/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/a/l$a;
    }
.end annotation


# instance fields
.field private bIW:Ljava/lang/String;

.field private dNv:Z

.field eJL:I

.field fwq:Z

.field private goM:Ljava/lang/String;

.field jWo:I

.field private mFileName:Ljava/lang/String;

.field mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field mhL:Z

.field mjA:Ljava/lang/String;

.field private mjB:Landroid/os/HandlerThread;

.field mjC:Lcom/tencent/mm/sdk/platformtools/ah;

.field mjD:I

.field private mjE:Z

.field mjF:Z

.field private mjG:I

.field mjH:Z

.field mjI:I

.field mjJ:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

.field private mjK:Z

.field mjL:Z

.field public mjM:Z

.field private mjN:Lcom/tencent/mm/plugin/mmsight/model/f;

.field mjl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

.field mjm:Lcom/tencent/mm/plugin/mmsight/model/a/p;

.field mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

.field private mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

.field mjp:Lcom/tencent/mm/plugin/mmsight/model/a/e;

.field mjq:Ljava/lang/String;

.field private mjr:I

.field private mjs:F

.field mjt:I

.field mju:F

.field private mjv:I

.field private mjw:I

.field mjx:I

.field mjy:I

.field mjz:I

.field thumbPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .registers 9

    .prologue
    const/16 v3, 0x1e0

    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjq:Ljava/lang/String;

    .line 53
    iput v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjr:I

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjs:F

    .line 56
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjt:I

    .line 57
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mju:F

    .line 59
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjv:I

    .line 60
    const/16 v0, 0x280

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjw:I

    .line 61
    const v0, 0x186a00

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjx:I

    .line 62
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjy:I

    .line 63
    const/16 v0, 0x280

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjz:I

    .line 65
    iput v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->jWo:I

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjA:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjB:Landroid/os/HandlerThread;

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjC:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 72
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjD:I

    .line 73
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->eJL:I

    .line 75
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mhL:Z

    .line 77
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->thumbPath:Ljava/lang/String;

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->goM:Ljava/lang/String;

    .line 81
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjE:Z

    .line 83
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjF:Z

    .line 87
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->dNv:Z

    .line 89
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjG:I

    .line 91
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjH:Z

    .line 92
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->bIW:Ljava/lang/String;

    .line 94
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->fwq:Z

    .line 95
    iput v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjI:I

    .line 99
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjK:Z

    .line 101
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjL:Z

    .line 103
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjM:Z

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/l$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjN:Lcom/tencent/mm/plugin/mmsight/model/f;

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 137
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjv:I

    .line 138
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjw:I

    .line 139
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjx:I

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->bjA()Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->bjC()I

    move-result v0

    .line 142
    if-ne v0, v2, :cond_af

    .line 143
    iget v1, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjx:I

    .line 147
    :goto_79
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/s;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/mmsight/model/a/s;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    .line 148
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->dNv:Z

    .line 150
    const-string/jumbo v1, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v2, "create MMSightFFMpegRecorder, targetWidth: %s, targetHeight: %s, targetRate: %s,  defaultRate: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjv:I

    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 150
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    return-void

    .line 145
    :cond_af
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjx:I

    goto :goto_79
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/model/a/l;Ljava/lang/Runnable;)V
    .registers 11

    .prologue
    const/4 v8, 0x1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miC:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjm:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    if-eqz v0, :cond_7c

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjm:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->mkq:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjm:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/p;->frameCount:I

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjm:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/p;->bjH()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    const-string/jumbo v2, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v3, "stop, bufID %d, frameCount %d, duration %dms, %.6ffps"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjm:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->frameCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjm:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/mmsight/model/a/p;->bjH()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjm:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/p;->bjH()J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjr:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjs:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjm:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/p;->stop()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    if-eqz v0, :cond_7c

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjQ:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjr:I

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->duration:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iput-object p1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->bFJ:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjS:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->remove(Ljava/lang/Runnable;)Z

    :cond_7c
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_8e

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjK:Z

    if-nez v0, :cond_8e

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/l$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/l$4;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/l;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->a(Lcom/tencent/mm/plugin/mmsight/model/a/c$b;)I

    :cond_8e
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miD:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/c/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->bIW:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    if-nez v0, :cond_b0

    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "encodeRunnable is null!, directly call stopcallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->reset()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    :cond_b0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjK:Z

    if-eqz v0, :cond_b7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->bjk()V

    :cond_b7
    return-void
.end method

.method private uc(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    if-eqz v1, :cond_3d

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjV:Z

    if-nez v1, :cond_3d

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjS:Z

    if-nez v1, :cond_23

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->bFJ:Ljava/lang/Runnable;

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjU:Z

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjT:Z

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    invoke-static {v1}, Lcom/tencent/mm/sdk/f/e;->remove(Ljava/lang/Runnable;)Z

    .line 203
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->eJN:Ljava/lang/Object;

    monitor-enter v1

    .line 204
    :try_start_28
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBuffer(I)V

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjP:I

    if-eq v2, p1, :cond_38

    .line 206
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjP:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBuffer(I)V

    .line 208
    :cond_38
    monitor-exit v1

    .line 211
    :goto_39
    return v0

    .line 208
    :catchall_3a
    move-exception v0

    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_28 .. :try_end_3c} :catchall_3a

    throw v0

    .line 211
    :cond_3d
    const/4 v0, 0x0

    goto :goto_39
.end method

.method private ud(I)Z
    .registers 22

    .prologue
    .line 590
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v18

    .line 593
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/j;->mhB:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/mmsight/model/o;->mhL:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mhL:Z

    .line 594
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/model/a/l;->jWo:I

    .line 595
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mhL:Z

    if-nez v2, :cond_83

    .line 596
    if-eqz p1, :cond_20

    const/16 v2, 0xb4

    move/from16 v0, p1

    if-ne v0, v2, :cond_78

    :cond_20
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjy:I

    .line 597
    :goto_24
    if-eqz p1, :cond_2c

    const/16 v2, 0xb4

    move/from16 v0, p1

    if-ne v0, v2, :cond_7d

    :cond_2c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjz:I

    move v3, v2

    .line 598
    :goto_31
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjv:I

    .line 599
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjw:I

    move v2, v4

    .line 606
    :goto_3a
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjx:I

    .line 607
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v7, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v9, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejP:I

    const/16 v10, 0x8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v11, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejO:I

    const/high16 v12, 0x41b80000    # 23.0f

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mhL:Z

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v15, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    const/16 v16, 0x0

    move/from16 v4, p1

    invoke-static/range {v2 .. v16}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->initDataBufferForMMSight(IIIIIFIIIIFZZIZ)I

    move-result v4

    .line 621
    if-gez v4, :cond_c9

    .line 622
    const-string/jumbo v2, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v3, "init failed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/k;->biW()V

    .line 624
    const/4 v2, 0x0

    .line 695
    :goto_77
    return v2

    .line 596
    :cond_78
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjz:I

    goto :goto_24

    .line 597
    :cond_7d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjy:I

    move v3, v2

    goto :goto_31

    .line 601
    :cond_83
    if-eqz p1, :cond_8b

    const/16 v2, 0xb4

    move/from16 v0, p1

    if-ne v0, v2, :cond_b4

    :cond_8b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjy:I

    .line 602
    :goto_8f
    if-eqz p1, :cond_97

    const/16 v3, 0xb4

    move/from16 v0, p1

    if-ne v0, v3, :cond_b9

    :cond_97
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjz:I

    .line 603
    :goto_9b
    if-eqz p1, :cond_a3

    const/16 v4, 0xb4

    move/from16 v0, p1

    if-ne v0, v4, :cond_be

    :cond_a3
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjv:I

    .line 604
    :goto_a7
    if-eqz p1, :cond_af

    const/16 v4, 0xb4

    move/from16 v0, p1

    if-ne v0, v4, :cond_c3

    :cond_af
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjw:I

    goto :goto_3a

    .line 601
    :cond_b4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjz:I

    goto :goto_8f

    .line 602
    :cond_b9
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjy:I

    goto :goto_9b

    .line 603
    :cond_be
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjw:I

    goto :goto_a7

    .line 604
    :cond_c3
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjv:I

    goto/16 :goto_3a

    .line 626
    :cond_c9
    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjG:I

    .line 628
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/a/p;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mhL:Z

    move/from16 v0, p1

    invoke-direct {v2, v3, v0, v5, v6}, Lcom/tencent/mm/plugin/mmsight/model/a/p;-><init>(ZIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjm:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    .line 631
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjm:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/p;->ue(I)I

    move-result v5

    .line 649
    const/4 v2, 0x0

    .line 650
    const/4 v3, -0x1

    .line 651
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v6

    if-eqz v6, :cond_f7

    .line 652
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v3

    sget-object v6, Lcom/tencent/mm/storage/ac$a;->utZ:Lcom/tencent/mm/storage/ac$a;

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/ac$a;I)I

    move-result v3

    .line 654
    :cond_f7
    if-gez v3, :cond_1ac

    .line 655
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/a/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejM:I

    invoke-direct {v2, v3, v6}, Lcom/tencent/mm/plugin/mmsight/model/a/g;-><init>(II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 656
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjK:Z

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->ht(Z)V

    .line 657
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjq:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/base/d;->MF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->au(ILjava/lang/String;)I

    move-result v2

    .line 658
    if-ltz v5, :cond_12d

    if-gez v2, :cond_23a

    .line 659
    :cond_12d
    const-string/jumbo v3, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v6, "init yuv or aac recorder error!! %d %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    if-gez v2, :cond_1a3

    if-ltz v5, :cond_1a3

    .line 661
    const-string/jumbo v2, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v3, "aac init error, try mediarecorder now"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->clear()V

    .line 663
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/a/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejM:I

    invoke-direct {v2, v3, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/i;-><init>(II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 664
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjK:Z

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->ht(Z)V

    .line 665
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjq:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/base/d;->MF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->au(ILjava/lang/String;)I

    move-result v2

    .line 666
    const-string/jumbo v3, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v5, "MMSightAACMediaRecorder init ret: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    if-ltz v2, :cond_1a3

    .line 668
    const/4 v2, 0x1

    goto/16 :goto_77

    .line 671
    :cond_1a3
    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBuffer(I)V

    .line 672
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/k;->biW()V

    .line 673
    const/4 v2, 0x0

    goto/16 :goto_77

    .line 676
    :cond_1ac
    const/4 v6, 0x1

    if-ne v3, v6, :cond_206

    .line 677
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/a/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejM:I

    invoke-direct {v2, v3, v6}, Lcom/tencent/mm/plugin/mmsight/model/a/g;-><init>(II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 678
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjK:Z

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->ht(Z)V

    .line 679
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjq:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/base/d;->MF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->au(ILjava/lang/String;)I

    move-result v2

    .line 685
    :cond_1df
    :goto_1df
    if-ltz v5, :cond_1e3

    if-gez v2, :cond_23a

    .line 686
    :cond_1e3
    const-string/jumbo v3, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v6, "init yuv or aac recorder error!! %d %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBuffer(I)V

    .line 688
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/k;->biW()V

    .line 689
    const/4 v2, 0x0

    goto/16 :goto_77

    .line 680
    :cond_206
    const/4 v6, 0x2

    if-ne v3, v6, :cond_1df

    .line 681
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/a/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejM:I

    invoke-direct {v2, v3, v6}, Lcom/tencent/mm/plugin/mmsight/model/a/i;-><init>(II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 682
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjK:Z

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->ht(Z)V

    .line 683
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjq:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/base/d;->MF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->au(ILjava/lang/String;)I

    move-result v2

    goto :goto_1df

    .line 694
    :cond_23a
    const-string/jumbo v2, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v3, "initImpl used %sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v18 .. v19}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    const/4 v2, 0x1

    goto/16 :goto_77
.end method


# virtual methods
.method public final In(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 542
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->thumbPath:Ljava/lang/String;

    .line 543
    return-void
.end method

.method public final Io(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 547
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->goM:Ljava/lang/String;

    .line 548
    return-void
.end method

.method public final M(Ljava/lang/Runnable;)V
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 251
    const-string/jumbo v3, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v4, "stop, encodeThread null ? %B, has trigger finish ? %B, has finish callback ? %B"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    if-nez v0, :cond_53

    move v0, v1

    .line 252
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjS:Z

    if-eqz v0, :cond_55

    move v0, v1

    .line 253
    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjT:Z

    if-eqz v0, :cond_57

    move v0, v1

    .line 254
    :goto_33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    .line 251
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjS:Z

    if-eqz v0, :cond_5c

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->eJN:Ljava/lang/Object;

    monitor-enter v1

    .line 257
    :try_start_4b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->reset()V

    .line 258
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 259
    monitor-exit v1

    .line 280
    :goto_52
    return-void

    :cond_53
    move v0, v2

    .line 251
    goto :goto_11

    :cond_55
    move v0, v2

    .line 252
    goto :goto_22

    :cond_57
    move v0, v2

    .line 253
    goto :goto_33

    .line 259
    :catchall_59
    move-exception v0

    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_4b .. :try_end_5b} :catchall_59

    throw v0

    .line 260
    :cond_5c
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v3, "stopOnCameraDataThread: %s, writeCameraDataHandler: %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjM:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjC:Lcom/tencent/mm/sdk/platformtools/ah;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjM:Z

    if-eqz v0, :cond_86

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjC:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_86

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjC:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/l$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/a/l$2;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/l;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_52

    .line 273
    :cond_86
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/a/l$3;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/l;Ljava/lang/Runnable;)V

    const-string/jumbo v1, "MMSightFFMpegRecorder_stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_52
.end method

.method public final N(III)V
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 865
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "resume, cameraOrientation: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->mkz:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miI:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v1, :cond_51

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjm:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    if-eqz v0, :cond_4a

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjm:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    const-string/jumbo v1, "MicroMsg.MMSightX264YUVRecorder"

    const-string/jumbo v2, "resume, newRotate: %s, frameWidth: %s, frameHeight: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->mks:I

    iput p2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->mkt:I

    iput p3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->mku:I

    .line 870
    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miA:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 872
    :cond_51
    return-void
.end method

.method public final Wv()Ljava/lang/String;
    .registers 3

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->bIW:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/model/a/d$a;)V
    .registers 2

    .prologue
    .line 881
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjJ:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    .line 882
    return-void
.end method

.method public final aXs()Ljava/lang/String;
    .registers 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->thumbPath:Ljava/lang/String;

    return-object v0
.end method

.method public final av(F)V
    .registers 7

    .prologue
    .line 917
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "overrideFps: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 918
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mju:F

    .line 919
    return-void
.end method

.method public final biH()Z
    .registers 2

    .prologue
    .line 886
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->fwq:Z

    return v0
.end method

.method final bjj()V
    .registers 6

    .prologue
    .line 797
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "ashutest::pcm ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjV:Z

    if-nez v0, :cond_31

    .line 800
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "ashutest::OnPcmReady, last encode thread[%s] status error!!! MUST NOT BE HERE"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->eJN:Ljava/lang/Object;

    monitor-enter v1

    .line 802
    :try_start_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjP:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->uc(I)Z

    .line 803
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_43

    .line 806
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->mkz:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-eq v0, v1, :cond_46

    .line 807
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "ashutest::not MediaStatus.Initialized, maybe canceled by user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    :goto_42
    return-void

    .line 803
    :catchall_43
    move-exception v0

    :try_start_44
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    throw v0

    .line 817
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miA:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 818
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjG:I

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjP:I

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SightCustomAsyncMediaRecorder_encode_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/f/e;->a(Ljava/lang/Runnable;Ljava/lang/String;I)V

    goto :goto_42
.end method

.method final bjk()V
    .registers 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    if-eqz v0, :cond_9

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjT:Z

    .line 328
    :cond_9
    return-void
.end method

.method public final bjl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjq:Ljava/lang/String;

    return-object v0
.end method

.method public final bjm()Ljava/lang/String;
    .registers 2

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->goM:Ljava/lang/String;

    return-object v0
.end method

.method public final bjn()F
    .registers 2

    .prologue
    .line 931
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjs:F

    return v0
.end method

.method public final bjo()J
    .registers 3

    .prologue
    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjm:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/p;->bjH()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bjp()Lcom/tencent/mm/plugin/mmsight/model/f;
    .registers 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjN:Lcom/tencent/mm/plugin/mmsight/model/f;

    return-object v0
.end method

.method public final bjq()Lcom/tencent/mm/plugin/mmsight/model/a/d$c;
    .registers 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->mkz:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    return-object v0
.end method

.method public final bjr()I
    .registers 3

    .prologue
    .line 837
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjr:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final bjs()Landroid/graphics/Point;
    .registers 4

    .prologue
    .line 847
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjy:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjz:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final bjt()I
    .registers 2

    .prologue
    .line 852
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->jWo:I

    return v0
.end method

.method public final bju()Z
    .registers 2

    .prologue
    .line 876
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjH:Z

    return v0
.end method

.method public final bjv()Lcom/tencent/mm/f/b/c$a;
    .registers 2

    .prologue
    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->bji()Lcom/tencent/mm/f/b/c$a;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final bjw()V
    .registers 2

    .prologue
    .line 901
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjL:Z

    .line 902
    return-void
.end method

.method public final cancel()V
    .registers 3

    .prologue
    .line 238
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miC:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->clear()V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miD:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 242
    return-void
.end method

.method public final clear()V
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 216
    const/4 v0, -0x1

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjm:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    if-eqz v1, :cond_1c

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjm:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->mkq:I

    .line 219
    if-gez v0, :cond_17

    .line 220
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "call clear, but bufID error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_16
    :goto_16
    return-void

    .line 223
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjm:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/a/p;->stop()V

    .line 225
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v1, :cond_26

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->a(Lcom/tencent/mm/plugin/mmsight/model/a/c$b;)I

    .line 228
    :cond_26
    const-string/jumbo v4, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v5, "ashutest::clear bufID %d, encodeRunnable null ? %B, markCancel %B"

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/Object;

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    if-nez v1, :cond_66

    move v1, v2

    :goto_3a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    if-eqz v7, :cond_68

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iget-boolean v7, v7, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjU:Z

    if-eqz v7, :cond_68

    :goto_4b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    .line 228
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    if-ltz v0, :cond_16

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->uc(I)Z

    move-result v1

    if-nez v1, :cond_16

    .line 231
    const-string/jumbo v1, "clear"

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseRecorderBufferRef(Ljava/lang/String;)V

    .line 232
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBuffer(I)V

    goto :goto_16

    :cond_66
    move v1, v3

    .line 229
    goto :goto_3a

    :cond_68
    move v2, v3

    goto :goto_4b
.end method

.method public final d(IZI)I
    .registers 13

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, -0x1

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 712
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v3, "request start, last status %s, cameraOrientation: %s, isLandscape: %s, degree: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    iget-object v5, v5, Lcom/tencent/mm/plugin/mmsight/model/a/s;->mkz:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    aput-object v5, v4, v8

    .line 713
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 712
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->fwq:Z

    .line 715
    iput v8, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjr:I

    .line 716
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjI:I

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miz:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 719
    const-string/jumbo v3, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v4, "initialize: filePath[%s], encodeThread null[%B], encodeThreadFinish[%B]"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjq:Ljava/lang/String;

    aput-object v0, v5, v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    if-nez v0, :cond_76

    move v0, v1

    .line 720
    :goto_47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjV:Z

    if-eqz v0, :cond_78

    :cond_57
    move v0, v1

    :goto_58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    .line 719
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjo:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjV:Z

    if-nez v0, :cond_7a

    .line 723
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "ERROR, status, wait last encode thread finish!!! MUST NOT BE HERE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 793
    :cond_75
    :goto_75
    return v0

    :cond_76
    move v0, v8

    .line 719
    goto :goto_47

    :cond_78
    move v0, v8

    .line 720
    goto :goto_58

    .line 727
    :cond_7a
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 728
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "start error, mCurRecordPath is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 729
    goto :goto_75

    .line 732
    :cond_8d
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mFileName:Ljava/lang/String;

    .line 734
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v2, "mCurRecordPath: %s"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjq:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->jWo:I

    .line 737
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v2, "start, cameraOrientation: %s"

    new-array v3, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->jWo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->dNv:Z

    if-nez v0, :cond_c2

    .line 740
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->ud(I)Z

    .line 741
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->dNv:Z

    .line 747
    :cond_c2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjm:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    const-wide/16 v2, 0x0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->ibp:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_d2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->ibp:J

    .line 748
    :cond_d2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjK:Z

    if-nez v0, :cond_138

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/a/l$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/l$5;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/l;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->a(Lcom/tencent/mm/plugin/mmsight/model/a/c$a;)I

    move-result v0

    .line 761
    :goto_e1
    const-string/jumbo v2, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v3, "start aac recorder ret: %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 763
    const-string/jumbo v1, "BigSightWriteCameraData"

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/f/e;->ds(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjB:Landroid/os/HandlerThread;

    .line 765
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjB:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 766
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/l$6;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjB:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/l$6;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/l;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjC:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 779
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjH:Z

    .line 781
    if-eqz v0, :cond_13a

    .line 782
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miG:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 786
    :goto_118
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/k;->biU()V

    .line 787
    const-string/jumbo v1, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v2, "markFFMpegCapture"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 789
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjK:Z

    if-eqz v1, :cond_75

    .line 790
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->bjj()V

    goto/16 :goto_75

    :cond_138
    move v0, v8

    .line 757
    goto :goto_e1

    .line 784
    :cond_13a
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    goto :goto_118
.end method

.method public final getFileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final hu(Z)V
    .registers 2

    .prologue
    .line 891
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjK:Z

    .line 892
    return-void
.end method

.method public final pause()V
    .registers 3

    .prologue
    .line 857
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->mkz:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miA:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v1, :cond_1c

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miI:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 861
    :cond_1c
    return-void
.end method

.method public final reset()V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 562
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miD:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->mkz:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    .line 564
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjH:Z

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_1b

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->clear()V

    .line 568
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjm:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    if-eqz v0, :cond_34

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjm:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    iget v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->mkq:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBuffer(I)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->mkq:I

    const-class v1, Lcom/tencent/mm/plugin/mmsight/model/a/p;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_2d
    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->frameCount:I

    monitor-exit v1
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_38

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->ibp:J

    .line 571
    :cond_34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->clear()V

    .line 572
    return-void

    .line 569
    :catchall_38
    move-exception v0

    :try_start_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    throw v0
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 537
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjq:Ljava/lang/String;

    .line 538
    return-void
.end method

.method public final u(IIII)V
    .registers 13

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 162
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v2, "setSize, width: %s, height: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjv:I

    .line 164
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjw:I

    .line 165
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjy:I

    .line 166
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjz:I

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mji:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    mul-int v2, p1, p2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->f(Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_7e

    .line 169
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v2, "preloadCameraData, width: %s, height: %s, count: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    move v0, v1

    :goto_57
    if-ge v0, v7, :cond_69

    sget-object v4, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mji:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    mul-int v5, p1, p2

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->z([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_57

    :cond_69
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v4, "preloadCameraData used %sms"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_7e
    return-void
.end method

.method public final ua(I)Z
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 700
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->dNv:Z

    if-nez v0, :cond_2f

    .line 701
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v2, "preInit, cameraOrientation: %s"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->ud(I)Z

    move-result v0

    .line 703
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->dNv:Z

    .line 704
    const-string/jumbo v2, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v3, "initImpl result: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    :goto_2e
    return v0

    :cond_2f
    move v0, v1

    goto :goto_2e
.end method

.method public final ub(I)V
    .registers 7

    .prologue
    .line 911
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "overrideDurationMs: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 912
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjt:I

    .line 913
    return-void
.end method
