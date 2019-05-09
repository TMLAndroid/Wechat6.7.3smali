.class public final Lcom/tencent/mm/plugin/subapp/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/j;
.implements Lcom/tencent/mm/compatible/b/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/subapp/c/i$a;
    }
.end annotation


# static fields
.field private static bEl:I


# instance fields
.field private byP:Lcom/tencent/mm/modelvoice/k;

.field private fileName:Ljava/lang/String;

.field private hYh:I

.field private jlU:J

.field protected pvN:Lcom/tencent/mm/ah/j$b;

.field protected pvO:Lcom/tencent/mm/ah/j$a;

.field private pvP:Z

.field private pvQ:Lcom/tencent/mm/plugin/subapp/c/i$a;

.field private pvR:J

.field private pvS:I

.field private pvT:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 61
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/plugin/subapp/c/i;->bEl:I

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i;->byP:Lcom/tencent/mm/modelvoice/k;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i;->pvO:Lcom/tencent/mm/ah/j$a;

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/c/i;->hYh:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i;->fileName:Ljava/lang/String;

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/c/i;->pvP:Z

    .line 28
    iput-wide v2, p0, Lcom/tencent/mm/plugin/subapp/c/i;->jlU:J

    .line 29
    iput-wide v2, p0, Lcom/tencent/mm/plugin/subapp/c/i;->pvR:J

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/c/i;->pvS:I

    .line 52
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/c/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/c/i$1;-><init>(Lcom/tencent/mm/plugin/subapp/c/i;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i;->pvT:Lcom/tencent/mm/sdk/platformtools/am;

    return-void
.end method

.method static synthetic PD(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 15
    invoke-static {p0}, Lcom/tencent/mm/plugin/subapp/c/h;->oC(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/c/i;J)J
    .registers 4

    .prologue
    .line 15
    iput-wide p1, p0, Lcom/tencent/mm/plugin/subapp/c/i;->jlU:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/c/i;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/c/i;)Z
    .registers 2

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/c/i;->pvP:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/subapp/c/i;)I
    .registers 2

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/c/i;->pvS:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/subapp/c/i;)I
    .registers 2

    .prologue
    .line 15
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/c/i;->pvS:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/subapp/c/i;)Lcom/tencent/mm/modelvoice/k;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i;->byP:Lcom/tencent/mm/modelvoice/k;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/subapp/c/i;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/subapp/c/i;)Lcom/tencent/mm/modelvoice/k;
    .registers 2

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i;->byP:Lcom/tencent/mm/modelvoice/k;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/subapp/c/i;)J
    .registers 3

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/tencent/mm/plugin/subapp/c/i;->pvR:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/j$a;)V
    .registers 2

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/c/i;->pvO:Lcom/tencent/mm/ah/j$a;

    .line 218
    return-void
.end method

.method public final a(Lcom/tencent/mm/ah/j$b;)V
    .registers 2

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/c/i;->pvN:Lcom/tencent/mm/ah/j$b;

    .line 224
    return-void
.end method

.method public final cE(Ljava/lang/String;)Z
    .registers 12

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/c/k;->nR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/subapp/c/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/subapp/c/g;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/c/g;->field_filename:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/plugin/subapp/c/g;->field_user:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v8

    iput-wide v2, v1, Lcom/tencent/mm/plugin/subapp/c/g;->field_createtime:J

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/c/g;->field_clientid:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v8

    iput-wide v2, v1, Lcom/tencent/mm/plugin/subapp/c/g;->field_lastmodifytime:J

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/subapp/c/g;->field_human:Ljava/lang/String;

    iput v6, v1, Lcom/tencent/mm/plugin/subapp/c/g;->bcw:I

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->bLX()Lcom/tencent/mm/plugin/subapp/c/k;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.VoiceRemindStorage"

    const-string/jumbo v4, "VoiceRemindStorage Insert"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/c/g;->vf()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mm/plugin/subapp/c/k;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "VoiceRemindInfo"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/mm/sdk/e/e;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    long-to-int v1, v2

    const-string/jumbo v2, "MicroMsg.VoiceRemindStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "VoiceRemindStorage Insert result"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, v6, :cond_67

    const/4 v0, 0x0

    :cond_67
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i;->fileName:Ljava/lang/String;

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/f;->a(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yk()I

    move-result v0

    .line 113
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/subapp/c/i;->pvP:Z

    .line 115
    if-eqz v0, :cond_82

    .line 116
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/c/i;->ew(I)V

    .line 132
    :goto_81
    return v5

    .line 118
    :cond_82
    new-instance v0, Lcom/tencent/mm/plugin/subapp/c/i$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/c/i$3;-><init>(Lcom/tencent/mm/plugin/subapp/c/i;)V

    const-wide/16 v2, 0x32

    .line 129
    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/plugin/subapp/c/i$3;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_81
.end method

.method public final cancel()Z
    .registers 5

    .prologue
    .line 137
    const-string/jumbo v0, "MicroMsg.VoiceRemindRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel Record :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/c/i;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    monitor-enter p0

    .line 139
    :try_start_19
    const-string/jumbo v0, "MicroMsg.VoiceRemindRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop synchronized Record :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/c/i;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i;->byP:Lcom/tencent/mm/modelvoice/k;

    if-eqz v0, :cond_3a

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i;->byP:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/k;->uh()Z

    .line 143
    :cond_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_19 .. :try_end_3b} :catchall_86

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i;->fileName:Ljava/lang/String;

    if-eqz v0, :cond_78

    const-string/jumbo v1, "MicroMsg.VoiceRemindLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Mark Canceled fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/c/h;->PB(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/c/g;

    move-result-object v1

    if-eqz v1, :cond_78

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/subapp/c/h;->bh(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/c/c;->nU(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/subapp/c/g;->field_totallen:I

    const/16 v0, 0x40

    iput v0, v1, Lcom/tencent/mm/plugin/subapp/c/g;->bcw:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/c/h;->a(Lcom/tencent/mm/plugin/subapp/c/g;)Z

    .line 146
    :cond_78
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->bLY()Lcom/tencent/mm/plugin/subapp/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/c/j;->run()V

    .line 147
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i;->fileName:Ljava/lang/String;

    .line 148
    const/4 v0, 0x1

    return v0

    .line 143
    :catchall_86
    move-exception v0

    :try_start_87
    monitor-exit p0
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_86

    throw v0
.end method

.method public final ew(I)V
    .registers 8

    .prologue
    const-wide/16 v4, 0xbb8

    const/4 v3, 0x1

    .line 35
    const-string/jumbo v0, "MicroMsg.VoiceRemindRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " Recorder onBluetoothHeadsetStateChange :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/c/i;->pvP:Z

    if-eqz v0, :cond_1e

    .line 50
    :goto_1d
    return-void

    .line 39
    :cond_1e
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/subapp/c/i;->pvP:Z

    .line 40
    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/modelvoice/k;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i;->byP:Lcom/tencent/mm/modelvoice/k;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/subapp/c/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/c/i$2;-><init>(Lcom/tencent/mm/plugin/subapp/c/i;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/subapp/c/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/c/i$a;-><init>(Lcom/tencent/mm/plugin/subapp/c/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i;->pvQ:Lcom/tencent/mm/plugin/subapp/c/i$a;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i;->pvQ:Lcom/tencent/mm/plugin/subapp/c/i$a;

    const-string/jumbo v1, "VoiceRemindRecorder_record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 46
    iput v3, p0, Lcom/tencent/mm/plugin/subapp/c/i;->pvS:I

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i;->pvT:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 49
    const-string/jumbo v0, "MicroMsg.VoiceRemindRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start end time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/subapp/c/i;->pvR:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d
.end method

.method public final getFileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAmplitude()I
    .registers 6

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i;->byP:Lcom/tencent/mm/modelvoice/k;

    if-eqz v0, :cond_49

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i;->byP:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/k;->getMaxAmplitude()I

    move-result v0

    .line 67
    sget v1, Lcom/tencent/mm/plugin/subapp/c/i;->bEl:I

    if-le v0, v1, :cond_10

    .line 68
    sput v0, Lcom/tencent/mm/plugin/subapp/c/i;->bEl:I

    .line 70
    :cond_10
    const-string/jumbo v1, "getMaxAmplitude"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " map: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " max:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/subapp/c/i;->bEl:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " per:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x64

    sget v4, Lcom/tencent/mm/plugin/subapp/c/i;->bEl:I

    div-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    mul-int/lit8 v0, v0, 0x64

    sget v1, Lcom/tencent/mm/plugin/subapp/c/i;->bEl:I

    div-int/2addr v0, v1

    .line 74
    :goto_48
    return v0

    :cond_49
    const/4 v0, 0x0

    goto :goto_48
.end method

.method public final isRecording()Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/c/i;->byP:Lcom/tencent/mm/modelvoice/k;

    if-nez v2, :cond_7

    .line 87
    :cond_6
    :goto_6
    return v0

    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/c/i;->byP:Lcom/tencent/mm/modelvoice/k;

    iget v2, v2, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    if-ne v2, v1, :cond_6

    move v0, v1

    goto :goto_6
.end method

.method public final reset()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i;->byP:Lcom/tencent/mm/modelvoice/k;

    if-eqz v0, :cond_14

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i;->byP:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/k;->uh()Z

    .line 200
    const-string/jumbo v0, "MicroMsg.VoiceRemindRecorder"

    const-string/jumbo v1, "Reset recorder.stopReocrd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i;->fileName:Ljava/lang/String;

    .line 203
    iput-wide v2, p0, Lcom/tencent/mm/plugin/subapp/c/i;->pvR:J

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i;->pvQ:Lcom/tencent/mm/plugin/subapp/c/i$a;

    .line 205
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/c/i;->pvS:I

    .line 206
    iput-wide v2, p0, Lcom/tencent/mm/plugin/subapp/c/i;->jlU:J

    .line 207
    return-void
.end method

.method public final uA()I
    .registers 2

    .prologue
    .line 277
    const/4 v0, 0x0

    return v0
.end method

.method public final un()Z
    .registers 14

    .prologue
    const/16 v12, 0x62

    const/16 v11, 0x61

    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->yl()V

    .line 154
    const-string/jumbo v2, "MicroMsg.VoiceRemindRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop Record :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/c/i;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    monitor-enter p0

    .line 157
    :try_start_27
    const-string/jumbo v2, "MicroMsg.VoiceRemindRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop synchronized Record :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/c/i;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/c/i;->byP:Lcom/tencent/mm/modelvoice/k;

    if-eqz v2, :cond_48

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/c/i;->byP:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/k;->uh()Z

    .line 161
    :cond_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_27 .. :try_end_49} :catchall_82

    .line 162
    iget v2, p0, Lcom/tencent/mm/plugin/subapp/c/i;->pvS:I

    if-eq v2, v10, :cond_85

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/c/h;->oC(Ljava/lang/String;)Z

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i;->fileName:Ljava/lang/String;

    .line 166
    const-string/jumbo v0, "MicroMsg.VoiceRemindRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Stop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/c/i;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " by not onPart: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/subapp/c/i;->pvR:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :goto_7e
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/c/i;->pvS:I

    .line 183
    return v1

    .line 161
    :catchall_82
    move-exception v0

    :try_start_83
    monitor-exit p0
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_82

    throw v0

    .line 168
    :cond_85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/c/i;->uy()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/subapp/c/i;->hYh:I

    .line 169
    iget v2, p0, Lcom/tencent/mm/plugin/subapp/c/i;->hYh:I

    int-to-long v2, v2

    const-wide/16 v4, 0x320

    cmp-long v2, v2, v4

    if-ltz v2, :cond_9e

    iget v2, p0, Lcom/tencent/mm/plugin/subapp/c/i;->hYh:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_d5

    .line 170
    :cond_9e
    const-string/jumbo v0, "MicroMsg.VoiceRemindRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Stop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/c/i;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " by voiceLen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/subapp/c/i;->hYh:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/c/h;->oC(Ljava/lang/String;)Z

    .line 172
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i;->fileName:Ljava/lang/String;

    move v0, v1

    .line 180
    :goto_ce
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/i;->fileName:Ljava/lang/String;

    move v1, v0

    goto :goto_7e

    .line 175
    :cond_d5
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/c/i;->fileName:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/subapp/c/i;->hYh:I

    if-eqz v2, :cond_11a

    const-string/jumbo v4, "MicroMsg.VoiceRemindLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "StopRecord fileName["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/c/h;->PB(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/c/g;

    move-result-object v4

    if-eqz v4, :cond_11a

    iget v5, v4, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    if-eq v5, v11, :cond_109

    iget v5, v4, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    if-eq v5, v12, :cond_109

    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    :cond_109
    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/subapp/c/h;->bh(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/subapp/c/c;->nU(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/subapp/c/g;->field_totallen:I

    iget v5, v4, Lcom/tencent/mm/plugin/subapp/c/g;->field_totallen:I

    if-gtz v5, :cond_13a

    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/c/h;->nX(Ljava/lang/String;)Z

    .line 176
    :cond_11a
    :goto_11a
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->bLY()Lcom/tencent/mm/plugin/subapp/c/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/c/j;->run()V

    .line 178
    const-string/jumbo v1, "MicroMsg.VoiceRemindRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Stop file success: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/c/i;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ce

    .line 175
    :cond_13a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput-wide v6, v4, Lcom/tencent/mm/plugin/subapp/c/g;->field_lastmodifytime:J

    iput v3, v4, Lcom/tencent/mm/plugin/subapp/c/g;->field_voicelenght:I

    const/16 v3, 0xd60

    iput v3, v4, Lcom/tencent/mm/plugin/subapp/c/g;->bcw:I

    new-instance v3, Lcom/tencent/mm/storage/bi;

    invoke-direct {v3}, Lcom/tencent/mm/storage/bi;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/plugin/subapp/c/g;->field_user:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    const/16 v5, 0x22

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/bi;->setType(I)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/bi;->fA(I)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    iget v2, v4, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    if-ne v2, v11, :cond_185

    invoke-virtual {v3, v10}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    iget-object v2, v4, Lcom/tencent/mm/plugin/subapp/c/g;->field_human:Ljava/lang/String;

    iget v5, v4, Lcom/tencent/mm/plugin/subapp/c/g;->field_voicelenght:I

    int-to-long v6, v5

    invoke-static {v2, v6, v7, v1}, Lcom/tencent/mm/plugin/subapp/c/f;->d(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    :goto_171
    iget-object v1, v4, Lcom/tencent/mm/plugin/subapp/c/g;->field_user:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/bd;->iK(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/bi;->bg(J)V

    invoke-static {v3}, Lcom/tencent/mm/model/bd;->h(Lcom/tencent/mm/storage/bi;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v4, Lcom/tencent/mm/plugin/subapp/c/g;->field_msglocalid:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/subapp/c/h;->a(Lcom/tencent/mm/plugin/subapp/c/g;)Z

    goto :goto_11a

    :cond_185
    iget v1, v4, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    if-ne v1, v12, :cond_199

    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    iget-object v1, v4, Lcom/tencent/mm/plugin/subapp/c/g;->field_human:Ljava/lang/String;

    const-wide/16 v6, -0x1

    invoke-static {v1, v6, v7, v0}, Lcom/tencent/mm/plugin/subapp/c/f;->d(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    goto :goto_171

    :cond_199
    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    goto :goto_171
.end method

.method public final ux()I
    .registers 2

    .prologue
    .line 211
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/c/i;->hYh:I

    return v0
.end method

.method public final uy()J
    .registers 5

    .prologue
    const-wide/16 v0, 0x0

    .line 188
    iget-wide v2, p0, Lcom/tencent/mm/plugin/subapp/c/i;->jlU:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_9

    .line 191
    :goto_8
    return-wide v0

    :cond_9
    iget-wide v0, p0, Lcom/tencent/mm/plugin/subapp/c/i;->jlU:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    goto :goto_8
.end method
