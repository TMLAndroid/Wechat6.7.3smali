.class public final Lcom/tencent/mm/sandbox/updater/c;
.super Lcom/tencent/mm/sandbox/monitor/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sandbox/updater/c$a;
    }
.end annotation


# instance fields
.field private bvC:Ljava/lang/String;

.field private esC:Z

.field private iks:I

.field private lnz:Ljava/lang/String;

.field private ucm:Lcom/tencent/mm/sandbox/b$a;

.field private ucs:[Ljava/lang/String;

.field private uct:Lcom/tencent/mm/sandbox/updater/c$a;

.field private ucu:Z

.field private ucv:Lcom/tencent/mm/sdk/platformtools/ah;

.field private ucw:Lcom/tencent/mm/sandbox/b$a;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1, p2, p3, p7}, Lcom/tencent/mm/sandbox/monitor/c;-><init>(ILjava/lang/String;IZ)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->uct:Lcom/tencent/mm/sandbox/updater/c$a;

    .line 47
    iput v1, p0, Lcom/tencent/mm/sandbox/updater/c;->iks:I

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/c;->ucu:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/c;->esC:Z

    .line 118
    new-instance v0, Lcom/tencent/mm/sandbox/updater/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/c$1;-><init>(Lcom/tencent/mm/sandbox/updater/c;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->ucv:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 194
    new-instance v0, Lcom/tencent/mm/sandbox/updater/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/c$3;-><init>(Lcom/tencent/mm/sandbox/updater/c;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->ucw:Lcom/tencent/mm/sandbox/b$a;

    .line 62
    new-array v0, v2, [Ljava/lang/String;

    aput-object p4, v0, v1

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->ucs:[Ljava/lang/String;

    .line 65
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/c;->ucu:Z

    .line 66
    iput-object p5, p0, Lcom/tencent/mm/sandbox/updater/c;->bvC:Ljava/lang/String;

    .line 67
    iput-object p6, p0, Lcom/tencent/mm/sandbox/updater/c;->lnz:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I[Ljava/lang/String;Z)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/tencent/mm/sandbox/monitor/c;-><init>(ILjava/lang/String;IZ)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->uct:Lcom/tencent/mm/sandbox/updater/c$a;

    .line 47
    iput v1, p0, Lcom/tencent/mm/sandbox/updater/c;->iks:I

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/c;->ucu:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/c;->esC:Z

    .line 118
    new-instance v0, Lcom/tencent/mm/sandbox/updater/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/c$1;-><init>(Lcom/tencent/mm/sandbox/updater/c;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->ucv:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 194
    new-instance v0, Lcom/tencent/mm/sandbox/updater/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/c$3;-><init>(Lcom/tencent/mm/sandbox/updater/c;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->ucw:Lcom/tencent/mm/sandbox/b$a;

    .line 57
    iput-object p4, p0, Lcom/tencent/mm/sandbox/updater/c;->ucs:[Ljava/lang/String;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/c;Lcom/tencent/mm/protocal/c/bly;)V
    .registers 6

    .prologue
    .line 39
    :try_start_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v1, "in genNewAPKInNewThread()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/sandbox/updater/c$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/sandbox/updater/c$2;-><init>(Lcom/tencent/mm/sandbox/updater/c;Lcom/tencent/mm/protocal/c/bly;)V

    const-string/jumbo v1, "NetSceneGetUpdatePackFromCDN_genApk"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    :goto_14
    return-void

    :catch_15
    move-exception v0

    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v2, "exception in genNewAPKInNewThread()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c;->ucv:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    goto :goto_14
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/c;)Z
    .registers 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/c;->esC:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/c;)Lcom/tencent/mm/sandbox/b$a;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->ucm:Lcom/tencent/mm/sandbox/b$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/c;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->lnz:Ljava/lang/String;

    return-object v0
.end method

.method private cpN()I
    .registers 4

    .prologue
    .line 281
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/c;->iks:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", curLinkIdx = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/c;->iks:I

    div-int/lit8 v2, v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/c;->iks:I

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/sandbox/updater/c;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->ucv:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/sandbox/updater/c;)I
    .registers 3

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/c;->iks:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/sandbox/updater/c;->iks:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/sandbox/updater/c;)I
    .registers 2

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/c;->ubS:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/sandbox/updater/c;)Z
    .registers 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/c;->ucu:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/sandbox/updater/c;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->bvC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/sandbox/updater/c;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->ubU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/sandbox/updater/c;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->ubU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/sandbox/updater/c;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->ubU:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final SV()Ljava/lang/String;
    .registers 3

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/c;->ucu:Z

    if-eqz v0, :cond_21

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sandbox/updater/c;->ubQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c;->bvC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_20
    return-object v0

    :cond_21
    invoke-super {p0}, Lcom/tencent/mm/sandbox/monitor/c;->SV()Ljava/lang/String;

    move-result-object v0

    goto :goto_20
.end method

.method public final a(Lcom/tencent/mm/sandbox/b$a;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/c;->ucm:Lcom/tencent/mm/sandbox/b$a;

    .line 74
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 75
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v1, "SDCard not available."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-interface {p1, v3, v3, v4}, Lcom/tencent/mm/sandbox/b$a;->b(IILcom/tencent/mm/protocal/c/bly;)V

    .line 108
    :goto_1e
    return-void

    .line 80
    :cond_1f
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/c;->esC:Z

    if-eqz v0, :cond_30

    .line 81
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v1, "netscene had been canceled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-interface {p1, v3, v3, v4}, Lcom/tencent/mm/sandbox/b$a;->b(IILcom/tencent/mm/protocal/c/bly;)V

    goto :goto_1e

    .line 86
    :cond_30
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/c;->cpG()Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/c;->cpN()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c;->ucs:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_64

    .line 87
    :cond_3f
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exceed max download url. url count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/c;->ucs:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/c;->ucu:Z

    if-eqz v0, :cond_60

    .line 89
    invoke-interface {p1, v5, v3, v4}, Lcom/tencent/mm/sandbox/b$a;->b(IILcom/tencent/mm/protocal/c/bly;)V

    goto :goto_1e

    .line 91
    :cond_60
    invoke-interface {p1, v3, v3, v4}, Lcom/tencent/mm/sandbox/b$a;->b(IILcom/tencent/mm/protocal/c/bly;)V

    goto :goto_1e

    .line 96
    :cond_64
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/c;->ubS:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/f;->bs(J)Z

    move-result v0

    if-nez v0, :cond_84

    .line 97
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v1, "SDCard full"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/c;->ucu:Z

    if-eqz v0, :cond_80

    .line 99
    const/16 v0, 0xd

    invoke-interface {p1, v0, v3, v4}, Lcom/tencent/mm/sandbox/b$a;->b(IILcom/tencent/mm/protocal/c/bly;)V

    goto :goto_1e

    .line 101
    :cond_80
    invoke-interface {p1, v3, v3, v4}, Lcom/tencent/mm/sandbox/b$a;->b(IILcom/tencent/mm/protocal/c/bly;)V

    goto :goto_1e

    .line 106
    :cond_84
    new-instance v0, Lcom/tencent/mm/sandbox/updater/c$a;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/c;->ubS:I

    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/c;->SV()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/c;->ucw:Lcom/tencent/mm/sandbox/b$a;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/sandbox/updater/c$a;-><init>(Lcom/tencent/mm/sandbox/updater/c;IILcom/tencent/mm/sandbox/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->uct:Lcom/tencent/mm/sandbox/updater/c$a;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->uct:Lcom/tencent/mm/sandbox/updater/c$a;

    new-array v1, v5, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/c;->ucs:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/c;->cpN()I

    move-result v4

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/c$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1e
.end method

.method public final cancel()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 272
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v1, "cancel netscene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/c;->esC:Z

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->uct:Lcom/tencent/mm/sandbox/updater/c$a;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->uct:Lcom/tencent/mm/sandbox/updater/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/c$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->uct:Lcom/tencent/mm/sandbox/updater/c$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sandbox/updater/c$a;->cancel(Z)Z

    .line 277
    :cond_1d
    return-void
.end method

.method public final cpF()Ljava/lang/String;
    .registers 3

    .prologue
    .line 264
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/c;->ucu:Z

    if-eqz v0, :cond_21

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sandbox/updater/c;->ubQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c;->lnz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    :goto_20
    return-object v0

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sandbox/updater/c;->ubQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c;->ubU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_20
.end method
