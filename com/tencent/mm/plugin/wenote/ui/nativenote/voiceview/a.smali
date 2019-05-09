.class public Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/h$a;
.implements Lcom/tencent/mm/ah/h$b;
.implements Lcom/tencent/mm/sdk/platformtools/SensorController$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a$a;
    }
.end annotation


# static fields
.field public static volatile rNG:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;


# instance fields
.field private bNM:I

.field public dhm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

.field private iak:Z

.field public ial:Lcom/tencent/mm/sdk/platformtools/bb;

.field private iam:J

.field private ian:Z

.field private iar:Z

.field public jZC:Lcom/tencent/mm/ah/h;

.field public path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->rNG:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->iak:Z

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->iar:Z

    .line 40
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->iam:J

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->dhm:Ljava/util/List;

    .line 46
    const-class v0, Lcom/tencent/mm/ah/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/i;

    invoke-interface {v0}, Lcom/tencent/mm/ah/i;->tl()Lcom/tencent/mm/ah/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jZC:Lcom/tencent/mm/ah/h;

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->ian:Z

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_78

    move v0, v1

    :goto_42
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->iak:Z

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jZC:Lcom/tencent/mm/ah/h;

    if-eqz v0, :cond_7a

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ah/h;->a(Lcom/tencent/mm/ah/h$a;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ah/h;->a(Lcom/tencent/mm/ah/h$b;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jZC:Lcom/tencent/mm/ah/h;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->iak:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/ah/h;->aV(Z)V

    .line 57
    :goto_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v0, :cond_68

    .line 58
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 60
    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->ial:Lcom/tencent/mm/sdk/platformtools/bb;

    if-nez v0, :cond_77

    .line 61
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->ial:Lcom/tencent/mm/sdk/platformtools/bb;

    .line 63
    :cond_77
    return-void

    :cond_78
    move v0, v2

    .line 49
    goto :goto_42

    .line 55
    :cond_7a
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "get voice player fail, it is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_59
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;J)J
    .registers 4

    .prologue
    .line 20
    iput-wide p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->iam:J

    return-wide p1
.end method

.method public static cjx()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;
    .registers 2

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->rNG:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    if-nez v0, :cond_13

    .line 70
    const-class v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    monitor-enter v1

    .line 71
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->rNG:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    if-nez v0, :cond_12

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->rNG:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    .line 74
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 76
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->rNG:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    return-object v0

    .line 74
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a$a;)V
    .registers 4

    .prologue
    .line 94
    if-nez p1, :cond_3

    .line 103
    :goto_2
    return-void

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->dhm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a$a;

    .line 98
    if-ne p1, v0, :cond_9

    goto :goto_2

    .line 102
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->dhm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final aQk()Z
    .registers 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jZC:Lcom/tencent/mm/ah/h;

    if-nez v0, :cond_f

    .line 232
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "check is play, but player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const/4 v0, 0x0

    .line 235
    :goto_e
    return v0

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v0}, Lcom/tencent/mm/ah/h;->isPlaying()Z

    move-result v0

    goto :goto_e
.end method

.method public final eq(Z)V
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 290
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 330
    :cond_a
    :goto_a
    return-void

    .line 294
    :cond_b
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->iar:Z

    if-eqz v2, :cond_16

    .line 295
    if-nez p1, :cond_14

    :goto_11
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->iar:Z

    goto :goto_a

    :cond_14
    move v0, v1

    goto :goto_11

    .line 299
    :cond_16
    if-nez p1, :cond_2f

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->iam:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2f

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->iam:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-lez v2, :cond_2f

    .line 300
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->iar:Z

    goto :goto_a

    .line 303
    :cond_2f
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->iar:Z

    .line 305
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jZC:Lcom/tencent/mm/ah/h;

    if-eqz v2, :cond_3d

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v2}, Lcom/tencent/mm/ah/h;->uc()Z

    move-result v2

    if-nez v2, :cond_a

    .line 309
    :cond_3d
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->ian:Z

    if-eqz v2, :cond_4d

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jZC:Lcom/tencent/mm/ah/h;

    if-eqz v0, :cond_4a

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ah/h;->aV(Z)V

    .line 313
    :cond_4a
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->iak:Z

    goto :goto_a

    .line 317
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jZC:Lcom/tencent/mm/ah/h;

    if-eqz v1, :cond_61

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v1}, Lcom/tencent/mm/ah/h;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_61

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ah/h;->aV(Z)V

    .line 319
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->iak:Z

    goto :goto_a

    .line 323
    :cond_61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jZC:Lcom/tencent/mm/ah/h;

    if-eqz v0, :cond_6a

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ah/h;->aV(Z)V

    .line 326
    :cond_6a
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->iak:Z

    .line 327
    if-nez p1, :cond_a

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->path:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->bNM:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->startPlay(Ljava/lang/String;I)Z

    goto :goto_a
.end method

.method public final onError()V
    .registers 3

    .prologue
    .line 272
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "on error, do stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->stopPlay()V

    .line 274
    return-void
.end method

.method public final startPlay(Ljava/lang/String;I)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jZC:Lcom/tencent/mm/ah/h;

    if-nez v2, :cond_1b

    .line 143
    const-string/jumbo v2, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v3, "start play error, path %s, voiceType %d, player is null"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :cond_1a
    :goto_1a
    return v0

    .line 146
    :cond_1b
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v2}, Lcom/tencent/mm/ah/h;->stop()V

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v2, :cond_40

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-boolean v2, v2, Lcom/tencent/mm/sdk/platformtools/SensorController;->uil:Z

    if-nez v2, :cond_40

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->ial:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/platformtools/bb;->W(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_72

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->iam:J

    .line 149
    :cond_40
    :goto_40
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->path:Ljava/lang/String;

    .line 150
    iput p2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->bNM:I

    .line 151
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jZC:Lcom/tencent/mm/ah/h;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->iak:Z

    invoke-interface {v2, p1, v3, v1, p2}, Lcom/tencent/mm/ah/h;->a(Ljava/lang/String;ZZI)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 152
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->Zm(Ljava/lang/String;)Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->dhm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_60
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a$a;

    .line 155
    if-eqz v0, :cond_60

    .line 156
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a$a;->UJ(Ljava/lang/String;)V

    goto :goto_60

    .line 148
    :cond_72
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->iam:J

    goto :goto_40

    :cond_77
    move v0, v1

    .line 159
    goto :goto_1a
.end method

.method public final stopPlay()V
    .registers 3

    .prologue
    .line 169
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->Zn(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jZC:Lcom/tencent/mm/ah/h;

    if-eqz v0, :cond_30

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v0}, Lcom/tencent/mm/ah/h;->stop()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->dhm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a$a;

    .line 174
    if-eqz v0, :cond_1e

    .line 175
    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a$a;->cjw()V

    goto :goto_1e

    .line 180
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->crJ()V

    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->ial:Lcom/tencent/mm/sdk/platformtools/bb;

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->ial:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->crK()V

    .line 181
    :cond_42
    return-void
.end method

.method public final ue()D
    .registers 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jZC:Lcom/tencent/mm/ah/h;

    if-nez v0, :cond_10

    .line 254
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "get now progress error, player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-wide/16 v0, 0x0

    .line 257
    :goto_f
    return-wide v0

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v0}, Lcom/tencent/mm/ah/h;->ue()D

    move-result-wide v0

    goto :goto_f
.end method

.method public final ug()V
    .registers 3

    .prologue
    .line 281
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "on completion, do stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->stopPlay()V

    .line 283
    return-void
.end method
