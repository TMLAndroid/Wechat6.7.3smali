.class public final Lcom/tencent/mm/plugin/voiceprint/model/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/b/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voiceprint/model/p$b;,
        Lcom/tencent/mm/plugin/voiceprint/model/p$a;
    }
.end annotation


# static fields
.field public static bEl:I


# instance fields
.field public byP:Lcom/tencent/mm/modelvoice/k;

.field public eLi:Lcom/tencent/mm/compatible/util/b;

.field public fileName:Ljava/lang/String;

.field private hYh:I

.field public jlU:J

.field public pLH:Lcom/tencent/mm/plugin/voiceprint/model/p$b;

.field public pLI:Ljava/lang/String;

.field public pLJ:Z

.field public pLK:Lcom/tencent/mm/plugin/voiceprint/model/p$a;

.field public pvP:Z

.field public pvS:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->bEl:I

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->byP:Lcom/tencent/mm/modelvoice/k;

    .line 21
    iput v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->hYh:I

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fileName:Ljava/lang/String;

    .line 23
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->pvP:Z

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->jlU:J

    .line 26
    iput v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->pvS:I

    .line 30
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->pLJ:Z

    .line 39
    iput-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->pLK:Lcom/tencent/mm/plugin/voiceprint/model/p$a;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/model/p;J)J
    .registers 4

    .prologue
    .line 14
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->jlU:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/model/p;)Z
    .registers 2

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->pvP:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voiceprint/model/p;)I
    .registers 2

    .prologue
    .line 14
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->pvS:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voiceprint/model/p;)I
    .registers 2

    .prologue
    .line 14
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->pvS:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voiceprint/model/p;)Lcom/tencent/mm/modelvoice/k;
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->byP:Lcom/tencent/mm/modelvoice/k;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voiceprint/model/p;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voiceprint/model/p;)Lcom/tencent/mm/compatible/util/b;
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->eLi:Lcom/tencent/mm/compatible/util/b;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voiceprint/model/p;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voiceprint/model/p;)Lcom/tencent/mm/modelvoice/k;
    .registers 2

    .prologue
    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->byP:Lcom/tencent/mm/modelvoice/k;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voiceprint/model/p;)Lcom/tencent/mm/plugin/voiceprint/model/p$a;
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->pLK:Lcom/tencent/mm/plugin/voiceprint/model/p$a;

    return-object v0
.end method


# virtual methods
.method public final ew(I)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 47
    const-string/jumbo v0, "MicroMsg.VoicePrintRecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " Recorder onBluetoothHeadsetStateChange :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->pvP:Z

    if-eqz v0, :cond_1c

    .line 52
    :goto_1b
    return-void

    .line 51
    :cond_1c
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->pvP:Z

    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    new-instance v0, Lcom/tencent/mm/modelvoice/k;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->byP:Lcom/tencent/mm/modelvoice/k;

    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voiceprint/model/p$b;-><init>(Lcom/tencent/mm/plugin/voiceprint/model/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->pLH:Lcom/tencent/mm/plugin/voiceprint/model/p$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->pLH:Lcom/tencent/mm/plugin/voiceprint/model/p$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->pLJ:Z

    iput v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->pvS:I

    goto :goto_1b
.end method

.method public final un()Z
    .registers 7

    .prologue
    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->yl()V

    .line 138
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->pLJ:Z

    .line 139
    const-string/jumbo v2, "MicroMsg.VoicePrintRecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop Record :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    monitor-enter p0

    .line 141
    :try_start_25
    const-string/jumbo v2, "MicroMsg.VoicePrintRecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop synchronized Record :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->byP:Lcom/tencent/mm/modelvoice/k;

    if-eqz v2, :cond_46

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->byP:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/k;->uh()Z

    .line 145
    :cond_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_25 .. :try_end_47} :catchall_90

    .line 147
    iget v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->pvS:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_93

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fileName:Ljava/lang/String;

    .line 149
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->pLJ:Z

    .line 150
    const-string/jumbo v0, "MicroMsg.VoicePrintRecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Stop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_69
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->pvS:I

    .line 165
    const-string/jumbo v0, "MicroMsg.VoicePrintRecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bLongEnough "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->pLJ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->eLi:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_8d

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->eLi:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    .line 169
    :cond_8d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->pLJ:Z

    return v0

    .line 145
    :catchall_90
    move-exception v0

    :try_start_91
    monitor-exit p0
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_90

    throw v0

    .line 152
    :cond_93
    iget-wide v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->jlU:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_d4

    :goto_99
    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->hYh:I

    .line 153
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->hYh:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_db

    .line 154
    const-string/jumbo v0, "MicroMsg.VoicePrintRecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Stop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " by voiceLen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->hYh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fileName:Ljava/lang/String;

    .line 156
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->pLJ:Z

    .line 162
    :goto_ce
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fileName:Ljava/lang/String;

    goto :goto_69

    .line 152
    :cond_d4
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->jlU:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    goto :goto_99

    .line 159
    :cond_db
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->pLJ:Z

    .line 160
    const-string/jumbo v0, "MicroMsg.VoicePrintRecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Stop file success: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ce
.end method
