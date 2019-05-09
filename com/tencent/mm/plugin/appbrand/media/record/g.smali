.class public final Lcom/tencent/mm/plugin/appbrand/media/record/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/media/record/g$a;
    }
.end annotation


# static fields
.field private static bjn:Ljava/lang/Object;

.field private static gNV:Lcom/tencent/mm/plugin/appbrand/media/record/g;


# instance fields
.field public gNH:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

.field private gNI:Ljava/lang/Object;

.field public gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

.field gNK:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

.field private gNL:Lcom/tencent/mm/plugin/appbrand/media/record/a/c;

.field private gNM:Z

.field private gNN:I

.field private gNO:J

.field private gNP:I

.field private gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

.field gNR:Z

.field gNS:Z

.field private gNT:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a$a;

.field private gNU:Lcom/tencent/mm/plugin/appbrand/media/record/a/c$a;

.field private gNW:Lcom/tencent/mm/plugin/appbrand/media/record/e;

.field private gNn:Lcom/tencent/mm/sdk/platformtools/am;

.field private mDuration:J

.field private mFilePath:Ljava/lang/String;

.field public mIsRecording:Z

.field private mStartTime:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 140
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->bjn:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNH:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mIsRecording:Z

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNI:Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->gNZ:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNK:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    .line 44
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNL:Lcom/tencent/mm/plugin/appbrand/media/record/a/c;

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNM:Z

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNN:I

    .line 49
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNn:Lcom/tencent/mm/sdk/platformtools/am;

    .line 50
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mDuration:J

    .line 51
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNO:J

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNP:I

    .line 53
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mStartTime:J

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNR:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNS:Z

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNT:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a$a;

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g$5;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNU:Lcom/tencent/mm/plugin/appbrand/media/record/a/c$a;

    .line 727
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g$4;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNW:Lcom/tencent/mm/plugin/appbrand/media/record/e;

    .line 142
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/media/record/g;I)I
    .registers 2

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNN:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/media/record/g;)Lcom/tencent/mm/plugin/appbrand/media/record/a/c;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNL:Lcom/tencent/mm/plugin/appbrand/media/record/a/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/media/record/g;Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;)Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/media/record/g;J)V
    .registers 6

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->stopTimer()V

    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "startTimer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/media/record/g$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g$6;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNn:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNn:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, p1, p2, p1, p2}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    return-void
.end method

.method public static amm()Lcom/tencent/mm/plugin/appbrand/media/record/g;
    .registers 2

    .prologue
    .line 145
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/g;->bjn:Ljava/lang/Object;

    monitor-enter v1

    .line 146
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNV:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    if-nez v0, :cond_e

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNV:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    .line 149
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNV:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    monitor-exit v1

    return-object v0

    .line 150
    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v0
.end method

.method private amo()Z
    .registers 9

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 322
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v3, "startRecordInternal"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNH:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    if-eqz v0, :cond_20

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNH:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->uh()Z

    .line 325
    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNH:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    .line 327
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v3, "mRecorder is not null, stop it, and not callback stop event"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNH:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    if-nez v0, :cond_33

    .line 331
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNH:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNH:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNT:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a$a;

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->gOD:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a$a;

    .line 336
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNH:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    const-string/jumbo v3, "MicroMsg.Record.AppBrandRecorder"

    const-string/jumbo v4, "startRecord"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->bCc:Lcom/tencent/mm/f/b/c;

    if-eqz v3, :cond_49

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->bCc:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/f/b/c;->uh()Z

    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->bCc:Lcom/tencent/mm/f/b/c;

    :cond_49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->gOC:J

    const-string/jumbo v3, "MicroMsg.Record.AppBrandRecorder"

    const-string/jumbo v4, "start time ticket:%d"

    new-array v5, v1, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->gOC:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/f/b/c;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->sampleRate:I

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->auC:I

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->bCD:I

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/f/b/c;-><init>(III)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->bCc:Lcom/tencent/mm/f/b/c;

    const-string/jumbo v3, "mp3"

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->gOB:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gja:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c9

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->bCc:Lcom/tencent/mm/f/b/c;

    const/16 v4, 0x28

    invoke-virtual {v3, v4}, Lcom/tencent/mm/f/b/c;->ey(I)V

    :goto_83
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->bCc:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/f/b/c;->aX(Z)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->bCc:Lcom/tencent/mm/f/b/c;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->gOE:Lcom/tencent/mm/f/b/c$a;

    iput-object v4, v3, Lcom/tencent/mm/f/b/c;->bCP:Lcom/tencent/mm/f/b/c$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->bCc:Lcom/tencent/mm/f/b/c;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->gOB:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOJ:Lcom/tencent/mm/plugin/appbrand/media/record/b;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/media/record/b;->gNu:I

    iput v4, v3, Lcom/tencent/mm/f/b/c;->bCx:I

    const-string/jumbo v3, "MicroMsg.MMPcmRecorder"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mAudioSource: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->bCc:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/c;->uq()Z

    move-result v0

    if-eqz v0, :cond_d1

    move v0, v1

    .line 337
    :goto_b7
    const-string/jumbo v3, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v4, "record start:%b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    return v0

    .line 336
    :cond_c9
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->bCc:Lcom/tencent/mm/f/b/c;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lcom/tencent/mm/f/b/c;->ey(I)V

    goto :goto_83

    :cond_d1
    move v0, v2

    goto :goto_b7
.end method

.method private amp()Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 390
    const-string/jumbo v2, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v3, "initEncode"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNL:Lcom/tencent/mm/plugin/appbrand/media/record/a/c;

    if-eqz v2, :cond_17

    .line 392
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNL:Lcom/tencent/mm/plugin/appbrand/media/record/a/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/media/record/a/c;->close()V

    .line 393
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNL:Lcom/tencent/mm/plugin/appbrand/media/record/a/c;

    .line 397
    :cond_17
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gja:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->dzp:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/media/record/h;->bT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mFilePath:Ljava/lang/String;

    .line 398
    const-string/jumbo v2, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v3, "mFilePath:%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mFilePath:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gja:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.Record.AudioEncodeFactory"

    const-string/jumbo v4, "createEncodeByType:%s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/media/record/h;->vh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_59

    const-string/jumbo v3, "aac"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_71

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;-><init>()V

    :cond_59
    :goto_59
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNL:Lcom/tencent/mm/plugin/appbrand/media/record/a/c;

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNL:Lcom/tencent/mm/plugin/appbrand/media/record/a/c;

    if-eqz v0, :cond_b9

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/h;->vi(Ljava/lang/String;)Z

    move-result v0

    .line 403
    if-nez v0, :cond_8f

    .line 404
    const-string/jumbo v1, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "prepare cache file fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :goto_70
    return v0

    .line 399
    :cond_71
    const-string/jumbo v3, "mp3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_80

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;-><init>()V

    goto :goto_59

    :cond_80
    const-string/jumbo v3, "wav"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_59

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/a/e;-><init>()V

    goto :goto_59

    .line 410
    :cond_8f
    :try_start_8f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNL:Lcom/tencent/mm/plugin/appbrand/media/record/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mFilePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->sampleRate:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOG:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOH:I

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/media/record/a/c;->f(Ljava/lang/String;III)Z
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_a2} :catch_ab

    move-result v0

    .line 414
    :goto_a3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNL:Lcom/tencent/mm/plugin/appbrand/media/record/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNU:Lcom/tencent/mm/plugin/appbrand/media/record/a/c$a;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/media/record/a/c;->a(Lcom/tencent/mm/plugin/appbrand/media/record/a/c$a;)V

    goto :goto_70

    .line 411
    :catch_ab
    move-exception v0

    .line 412
    const-string/jumbo v2, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v3, "init encoder fail"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_a3

    :cond_b9
    move v0, v1

    .line 417
    goto :goto_70
.end method

.method private amr()V
    .registers 14

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 520
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v3, "stop record in runnable"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :try_start_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->amn()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 524
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v3, "is stopped, don\'t stop again"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :goto_1c
    return-void

    .line 528
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNH:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    if-eqz v0, :cond_fd

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNH:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->uh()Z

    move-result v0

    .line 530
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNH:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    .line 536
    :goto_2a
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNM:Z

    .line 537
    const-string/jumbo v3, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v4, "mPcmDuration:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNN:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNL:Lcom/tencent/mm/plugin/appbrand/media/record/a/c;

    if-eqz v3, :cond_53

    .line 540
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNL:Lcom/tencent/mm/plugin/appbrand/media/record/a/c;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/media/record/a/c;->flush()V

    .line 541
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNL:Lcom/tencent/mm/plugin/appbrand/media/record/a/c;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/media/record/a/c;->close()V

    .line 542
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNL:Lcom/tencent/mm/plugin/appbrand/media/record/a/c;

    .line 545
    :cond_53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->ams()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/media/record/g$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g$3;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 552
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->uf()Z

    move-result v3

    if-eqz v3, :cond_109

    .line 553
    const-string/jumbo v3, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v4, "don\'t calculate time again if it is pause state"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_6e} :catch_166

    .line 567
    :goto_6e
    const-string/jumbo v3, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v4, "stop:%b"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    if-eqz v0, :cond_175

    .line 569
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v3, "onStop"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->gOd:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNK:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mIsRecording:Z

    new-instance v0, Lcom/tencent/mm/h/a/lq;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/lq;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    iput v11, v3, Lcom/tencent/mm/h/a/lq$a;->action:I

    iget-object v3, v0, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    const-string/jumbo v4, "stop"

    iput-object v4, v3, Lcom/tencent/mm/h/a/lq$a;->state:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    if-eqz v3, :cond_ac

    iget-object v3, v0, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/h/a/lq$a;->appId:Ljava/lang/String;

    :cond_ac
    const-string/jumbo v3, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v4, "mPcmDuration:%d, mRealRecordedTime%d"

    new-array v5, v11, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNN:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNP:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNN:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNP:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/lq$a;->duration:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mFilePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/lq$a;->filePath:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mFilePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/media/record/h;->vj(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/h/a/lq$a;->fileSize:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 570
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "stop record success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    :goto_f6
    iput-object v12, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    .line 577
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/d;->amg()V

    goto/16 :goto_1c

    .line 532
    :cond_fd
    :try_start_fd
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v3, "mRecorder is null, has stop record!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 533
    goto/16 :goto_2a

    .line 555
    :cond_109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 556
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mStartTime:J

    sub-long/2addr v6, v8

    .line 557
    const-string/jumbo v3, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v8, "currentTime:%d, interval:%d, mRealRecordedTime:%d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    const/4 v4, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNP:I

    int-to-long v4, v3

    add-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNP:I

    .line 559
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mDuration:J

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNP:I

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNO:J

    .line 560
    const-string/jumbo v3, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v4, "mLimitTime:%d, mRealRecordTime:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNO:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNP:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_164} :catch_166

    goto/16 :goto_6e

    .line 562
    :catch_166
    move-exception v0

    .line 563
    const-string/jumbo v3, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v4, "_stop"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 565
    goto/16 :goto_6e

    .line 572
    :cond_175
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->onError(I)V

    .line 573
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "stop record fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f6
.end method

.method private ams()Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 3

    .prologue
    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_f

    .line 582
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 584
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/media/record/g;)Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNH:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/media/record/g;)I
    .registers 2

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNN:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/media/record/g;)Z
    .registers 2

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNM:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/media/record/g;)Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/media/record/g;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNI:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 33
    :try_start_1
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "_start in runnable"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->amp()Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->onError(I)V

    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "init encoder fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    return-void

    :cond_1e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNM:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNN:I

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNR:Z

    if-nez v0, :cond_45

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNR:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOK:Lcom/tencent/mm/plugin/appbrand/media/record/f;

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOK:Lcom/tencent/mm/plugin/appbrand/media/record/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNW:Lcom/tencent/mm/plugin/appbrand/media/record/e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/media/record/f;->a(Lcom/tencent/mm/plugin/appbrand/media/record/e;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOK:Lcom/tencent/mm/plugin/appbrand/media/record/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/f;->amk()V

    :cond_45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->amo()Z

    move-result v0

    if-eqz v0, :cond_129

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNL:Lcom/tencent/mm/plugin/appbrand/media/record/a/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNH:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->bCc:Lcom/tencent/mm/f/b/c;

    if-eqz v3, :cond_126

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->bCc:Lcom/tencent/mm/f/b/c;

    iget v3, v0, Lcom/tencent/mm/f/b/c;->bCV:I

    if-lez v3, :cond_f8

    iget v0, v0, Lcom/tencent/mm/f/b/c;->bCV:I

    :goto_5b
    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/media/record/a/c;->lV(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNL:Lcom/tencent/mm/plugin/appbrand/media/record/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOI:D

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/media/record/a/c;->p(D)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNP:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->duration:I

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mDuration:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mStartTime:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mDuration:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNO:J

    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "mDuration:%d, mCurrentTime:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mDuration:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mStartTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->ams()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/media/record/g$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g$11;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "onStart"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->gOa:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNK:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mIsRecording:Z

    new-instance v0, Lcom/tencent/mm/h/a/lq;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/lq;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/h/a/lq$a;->action:I

    iget-object v2, v0, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    const-string/jumbo v3, "start"

    iput-object v3, v2, Lcom/tencent/mm/h/a/lq$a;->state:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    if-eqz v2, :cond_d2

    iget-object v2, v0, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/h/a/lq$a;->appId:Ljava/lang/String;

    :cond_d2
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "start record success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_e4} :catch_e6

    goto/16 :goto_1d

    :catch_e6
    move-exception v0

    const-string/jumbo v2, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v3, "_start"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->onError(I)V

    goto/16 :goto_1d

    :cond_f8
    :try_start_f8
    iget v3, v0, Lcom/tencent/mm/f/b/c;->mSampleRate:I

    iget v4, v0, Lcom/tencent/mm/f/b/c;->bCT:I

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v3

    const-string/jumbo v4, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v5, "getDefaultMinBufferSize minBufSize:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x2

    if-eq v3, v4, :cond_11a

    const/4 v4, -0x1

    if-ne v3, v4, :cond_11d

    :cond_11a
    move v0, v1

    goto/16 :goto_5b

    :cond_11d
    iget v4, v0, Lcom/tencent/mm/f/b/c;->bCC:I

    mul-int/2addr v3, v4

    iput v3, v0, Lcom/tencent/mm/f/b/c;->bCV:I

    iget v0, v0, Lcom/tencent/mm/f/b/c;->bCV:I

    goto/16 :goto_5b

    :cond_126
    move v0, v1

    goto/16 :goto_5b

    :cond_129
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->onError(I)V

    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "start record fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_136} :catch_e6

    goto/16 :goto_1d
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 33
    :try_start_1
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "_resume in runnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNL:Lcom/tencent/mm/plugin/appbrand/media/record/a/c;

    if-nez v0, :cond_1c

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->onError(I)V

    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "resume record fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    return-void

    :cond_1c
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_42

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->amr()V

    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "resume record fail, record time reach max time, to stop record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_30} :catch_31

    goto :goto_1b

    :catch_31
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "_resume"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->onError(I)V

    goto :goto_1b

    :cond_42
    :try_start_42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->amo()Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mStartTime:J

    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "mLimitTime:%d, currentTime:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mStartTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->ams()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/media/record/g$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g$12;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->gOb:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNK:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mIsRecording:Z

    new-instance v0, Lcom/tencent/mm/h/a/lq;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/lq;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/a/lq$a;->action:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    const-string/jumbo v2, "resume"

    iput-object v2, v1, Lcom/tencent/mm/h/a/lq$a;->state:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    if-eqz v1, :cond_a5

    iget-object v1, v0, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/lq$a;->appId:Ljava/lang/String;

    :cond_a5
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "resume record success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_b9
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->onError(I)V

    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "resume record fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_c6} :catch_31

    goto/16 :goto_1b
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->amr()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/media/record/g;)J
    .registers 3

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNO:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->stopTimer()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/appbrand/media/record/g;)Z
    .registers 2

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNS:Z

    return v0
.end method

.method private stopTimer()V
    .registers 3

    .prologue
    .line 118
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "stopTimer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNn:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_12

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNn:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 122
    :cond_12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNn:Lcom/tencent/mm/sdk/platformtools/am;

    .line 123
    return-void
.end method


# virtual methods
.method public final amn()Z
    .registers 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNK:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->gOd:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method final amq()V
    .registers 13

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 466
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "pause record in runnable"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :try_start_c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->uf()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 470
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "is paused, don\'t pause again"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :goto_1b
    return-void

    .line 474
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNH:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    if-eqz v0, :cond_134

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNH:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->uh()Z

    move-result v0

    .line 476
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNH:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    .line 479
    :goto_29
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    if-eqz v2, :cond_60

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOK:Lcom/tencent/mm/plugin/appbrand/media/record/f;

    if-eqz v2, :cond_60

    .line 480
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOK:Lcom/tencent/mm/plugin/appbrand/media/record/f;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/media/record/f;->amj()Z

    move-result v2

    .line 481
    const-string/jumbo v3, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v4, "isInterrupted:%b, interrupted:%b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNS:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    if-eqz v2, :cond_60

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNS:Z

    if-nez v2, :cond_60

    .line 484
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->amt()V

    .line 488
    :cond_60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->ams()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/media/record/g$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g$2;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 496
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mStartTime:J

    sub-long v4, v2, v4

    .line 497
    const-string/jumbo v6, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v7, "currentTime:%d, interval:%d, mRealRecordedTime:%d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNP:I

    int-to-long v2, v2

    add-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNP:I

    .line 499
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mDuration:J

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNP:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNO:J

    .line 500
    const-string/jumbo v2, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v3, "mLimitTime:%d, mRealRecordTime:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNO:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNP:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c4} :catch_116

    .line 506
    :goto_c4
    const-string/jumbo v2, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v3, "stop:%b"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    if-eqz v0, :cond_124

    .line 508
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "onPause"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->gOc:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNK:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mIsRecording:Z

    new-instance v0, Lcom/tencent/mm/h/a/lq;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/lq;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    iput v11, v1, Lcom/tencent/mm/h/a/lq$a;->action:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    const-string/jumbo v2, "pause"

    iput-object v2, v1, Lcom/tencent/mm/h/a/lq$a;->state:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    if-eqz v1, :cond_102

    iget-object v1, v0, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/lq$a;->appId:Ljava/lang/String;

    :cond_102
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 509
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "pause record success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 501
    :catch_116
    move-exception v0

    .line 502
    const-string/jumbo v2, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v3, "_pause"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 503
    goto :goto_c4

    .line 511
    :cond_124
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->onError(I)V

    .line 512
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "pause record fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_134
    move v0, v1

    goto/16 :goto_29
.end method

.method protected final amt()V
    .registers 4

    .prologue
    .line 681
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNS:Z

    .line 682
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "onInterruptionBegin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    new-instance v0, Lcom/tencent/mm/h/a/lq;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/lq;-><init>()V

    .line 684
    iget-object v1, v0, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/h/a/lq$a;->action:I

    .line 685
    iget-object v1, v0, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    const-string/jumbo v2, "interruptionBegin"

    iput-object v2, v1, Lcom/tencent/mm/h/a/lq$a;->state:Ljava/lang/String;

    .line 686
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    if-eqz v1, :cond_29

    .line 687
    iget-object v1, v0, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/lq$a;->appId:Ljava/lang/String;

    .line 689
    :cond_29
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 690
    return-void
.end method

.method protected final onError(I)V
    .registers 12

    .prologue
    const-wide/16 v8, 0x1

    const/16 v6, 0x2b1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 645
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "onError errType:%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNK:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->gOe:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    if-eq v0, v1, :cond_4d

    .line 647
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v1, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    invoke-virtual {v1, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v2, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/media/record/i;->lT(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 649
    :cond_4d
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->gOe:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNK:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    .line 650
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mIsRecording:Z

    .line 651
    new-instance v0, Lcom/tencent/mm/h/a/lq;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/lq;-><init>()V

    .line 652
    iget-object v1, v0, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/h/a/lq$a;->action:I

    .line 653
    iget-object v1, v0, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    const-string/jumbo v2, "error"

    iput-object v2, v1, Lcom/tencent/mm/h/a/lq$a;->state:Ljava/lang/String;

    .line 654
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    if-eqz v1, :cond_70

    .line 655
    iget-object v1, v0, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/lq$a;->appId:Ljava/lang/String;

    .line 657
    :cond_70
    iget-object v1, v0, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    iput p1, v1, Lcom/tencent/mm/h/a/lq$a;->errCode:I

    .line 658
    iget-object v1, v0, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "errType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch p1, :pswitch_data_146

    :pswitch_98
    const-string/jumbo v3, "unknow error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/lq$a;->aox:Ljava/lang/String;

    .line 659
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 660
    return-void

    .line 658
    :pswitch_ae
    const-string/jumbo v3, "error PCM record callback"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9e

    :pswitch_b5
    const-string/jumbo v3, "init encoder fail, occur exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9e

    :pswitch_bc
    const-string/jumbo v3, "encoder un initial occur exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9e

    :pswitch_c3
    const-string/jumbo v3, "start record occur exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9e

    :pswitch_ca
    const-string/jumbo v3, "resume record occur exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9e

    :pswitch_d1
    const-string/jumbo v3, "fail to start record"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9e

    :pswitch_d8
    const-string/jumbo v3, "fail to resume record"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9e

    :pswitch_df
    const-string/jumbo v3, "fail to pause record"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9e

    :pswitch_e6
    const-string/jumbo v3, "fail to stop record"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9e

    :pswitch_ed
    const-string/jumbo v3, "check param invalid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9e

    :pswitch_f4
    const-string/jumbo v3, "not support format type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9e

    :pswitch_fb
    const-string/jumbo v3, "fail to init mp3 encoder"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9e

    :pswitch_102
    const-string/jumbo v3, "mp3 file not found exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9e

    :pswitch_109
    const-string/jumbo v3, "mp3 encode exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9e

    :pswitch_110
    const-string/jumbo v3, "mp3 write buffer exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9e

    :pswitch_117
    const-string/jumbo v3, "fail to init aac encoder"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9e

    :pswitch_11e
    const-string/jumbo v3, "fail to create mp4 file"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9e

    :pswitch_126
    const-string/jumbo v3, "aac encode exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9e

    :pswitch_12e
    const-string/jumbo v3, "create cache file fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9e

    :pswitch_136
    const-string/jumbo v3, "init encoder fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9e

    :pswitch_13e
    const-string/jumbo v3, "not support sample rate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9e

    :pswitch_data_146
    .packed-switch 0x1
        :pswitch_ae
        :pswitch_b5
        :pswitch_bc
        :pswitch_c3
        :pswitch_ca
        :pswitch_d1
        :pswitch_d8
        :pswitch_df
        :pswitch_e6
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_ed
        :pswitch_f4
        :pswitch_fb
        :pswitch_102
        :pswitch_109
        :pswitch_110
        :pswitch_117
        :pswitch_11e
        :pswitch_126
        :pswitch_12e
        :pswitch_136
        :pswitch_13e
    .end packed-switch
.end method

.method public final uf()Z
    .registers 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNK:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->gOc:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final uh()Z
    .registers 3

    .prologue
    .line 304
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "stopRecord"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNH:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNL:Lcom/tencent/mm/plugin/appbrand/media/record/a/c;

    if-nez v0, :cond_1c

    .line 306
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "mRecord is null and mAudioEncoder is null, stop fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const/4 v0, 0x0

    .line 318
    :goto_1b
    return v0

    .line 310
    :cond_1c
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g$10;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V

    const-string/jumbo v1, "app_brand_stop_record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 318
    const/4 v0, 0x1

    goto :goto_1b
.end method
