.class public abstract Lcom/tencent/mm/plugin/appbrand/b/d;
.super Lcom/tencent/mm/plugin/appbrand/b/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/b/d$e;,
        Lcom/tencent/mm/plugin/appbrand/b/d$a;,
        Lcom/tencent/mm/plugin/appbrand/b/d$b;,
        Lcom/tencent/mm/plugin/appbrand/b/d$c;,
        Lcom/tencent/mm/plugin/appbrand/b/d$d;
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field final fFQ:Lcom/tencent/mm/plugin/appbrand/b/d$d;

.field final fFR:Lcom/tencent/mm/plugin/appbrand/b/d$a;

.field final fFS:Lcom/tencent/mm/plugin/appbrand/b/d$e;

.field final fFT:Lcom/tencent/mm/plugin/appbrand/b/d$c;

.field final fFU:Lcom/tencent/mm/plugin/appbrand/b/d$b;

.field public final fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final fFW:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final fFX:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/tencent/mm/sdk/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final fFY:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/tencent/mm/sdk/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private fFZ:Lcom/tencent/mm/sdk/d/c;

.field final fzT:Lcom/tencent/mm/plugin/appbrand/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.AppBrand.AppRunningStateMachine["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/i;->ZH()Z

    move-result v0

    if-eqz v0, :cond_8e

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    const-string/jumbo v2, "AppRunningStateMachineForGameRuntime"

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 60
    :goto_2f
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/b/i;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d;->fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d;->fFW:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d;->fFX:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d;->fFY:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/b/d;->fFZ:Lcom/tencent/mm/sdk/d/c;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d;->TAG:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/d;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/d$c;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/appbrand/b/d$c;-><init>(Lcom/tencent/mm/plugin/appbrand/b/d;Lcom/tencent/mm/plugin/appbrand/b/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d;->fFT:Lcom/tencent/mm/plugin/appbrand/b/d$c;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/d$b;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/appbrand/b/d$b;-><init>(Lcom/tencent/mm/plugin/appbrand/b/d;Lcom/tencent/mm/plugin/appbrand/b/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d;->fFU:Lcom/tencent/mm/plugin/appbrand/b/d$b;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/d$a;

    invoke-direct {v0, p0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/b/d$a;-><init>(Lcom/tencent/mm/plugin/appbrand/b/d;Lcom/tencent/mm/plugin/appbrand/b/i;Lcom/tencent/mm/plugin/appbrand/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d;->fFR:Lcom/tencent/mm/plugin/appbrand/b/d$a;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/d$d;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/appbrand/b/d$d;-><init>(Lcom/tencent/mm/plugin/appbrand/b/d;Lcom/tencent/mm/plugin/appbrand/b/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d;->fFQ:Lcom/tencent/mm/plugin/appbrand/b/d$d;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/d$e;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/appbrand/b/d$e;-><init>(Lcom/tencent/mm/plugin/appbrand/b/d;Lcom/tencent/mm/plugin/appbrand/b/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d;->fFS:Lcom/tencent/mm/plugin/appbrand/b/d$e;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/b/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/b/d;)V

    .line 83
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/d/d;->ujd:Lcom/tencent/mm/sdk/d/d$c;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_93

    .line 84
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 89
    :goto_8d
    return-void

    .line 61
    :cond_8e
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_2f

    .line 86
    :cond_93
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/d;->fFW:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d;->ujd:Lcom/tencent/mm/sdk/d/d$c;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8d
.end method

.method private a(Lcom/tencent/mm/sdk/d/a;)Lcom/tencent/mm/plugin/appbrand/b/b;
    .registers 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d;->fFR:Lcom/tencent/mm/plugin/appbrand/b/d$a;

    if-eq p1, v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d;->fFT:Lcom/tencent/mm/plugin/appbrand/b/d$c;

    if-eq p1, v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d;->fFU:Lcom/tencent/mm/plugin/appbrand/b/d$b;

    if-ne p1, v0, :cond_f

    .line 217
    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/b;->fFJ:Lcom/tencent/mm/plugin/appbrand/b/b;

    .line 228
    :goto_e
    return-object v0

    .line 219
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d;->fFS:Lcom/tencent/mm/plugin/appbrand/b/d$e;

    if-ne p1, v0, :cond_16

    .line 220
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/b;->fFK:Lcom/tencent/mm/plugin/appbrand/b/b;

    goto :goto_e

    .line 222
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d;->fFQ:Lcom/tencent/mm/plugin/appbrand/b/d$d;

    if-ne p1, v0, :cond_1d

    .line 223
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/b;->fFI:Lcom/tencent/mm/plugin/appbrand/b/b;

    goto :goto_e

    .line 228
    :cond_1d
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/b;->fFI:Lcom/tencent/mm/plugin/appbrand/b/b;

    goto :goto_e
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/b/d;)V
    .registers 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/b/i;->start()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/b/d;Lcom/tencent/mm/plugin/appbrand/b/h;)V
    .registers 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d;->fFW:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d;->fFX:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d;->fFY:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/b/i;->b(Lcom/tencent/mm/sdk/d/a;)V

    return-void
.end method

.method private acA()Lcom/tencent/mm/plugin/appbrand/b/b;
    .registers 5

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d;->fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 183
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/b;->fFL:Lcom/tencent/mm/plugin/appbrand/b/b;

    .line 209
    :goto_a
    return-object v0

    .line 186
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d;->fFX:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/d/c;

    .line 187
    if-eqz v0, :cond_1a

    .line 188
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/b/d;->a(Lcom/tencent/mm/sdk/d/a;)Lcom/tencent/mm/plugin/appbrand/b/b;

    move-result-object v0

    goto :goto_a

    .line 192
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d;->fFY:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/d/c;

    .line 193
    if-eqz v0, :cond_29

    .line 194
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/b/d;->a(Lcom/tencent/mm/sdk/d/a;)Lcom/tencent/mm/plugin/appbrand/b/b;

    move-result-object v0

    goto :goto_a

    .line 198
    :cond_29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/sdk/d/d;->ujd:Lcom/tencent/mm/sdk/d/d$c;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5e

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/d$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/b/d$4;-><init>(Lcom/tencent/mm/plugin/appbrand/b/d;)V

    .line 205
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, p0, Lcom/tencent/mm/sdk/d/d;->ujd:Lcom/tencent/mm/sdk/d/d$c;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/d/a;

    .line 209
    :goto_59
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/b/d;->a(Lcom/tencent/mm/sdk/d/a;)Lcom/tencent/mm/plugin/appbrand/b/b;

    move-result-object v0

    goto :goto_a

    .line 207
    :cond_5e
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/b/i;->csl()Lcom/tencent/mm/sdk/d/a;

    move-result-object v0

    goto :goto_59
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/b/d;)Lcom/tencent/mm/plugin/appbrand/b/b;
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/b/d;->acA()Lcom/tencent/mm/plugin/appbrand/b/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/b/d;)Lcom/tencent/mm/sdk/d/a;
    .registers 2

    .prologue
    .line 34
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/b/i;->csl()Lcom/tencent/mm/sdk/d/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/plugin/appbrand/b/b;)V
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/b/h;)V
    .registers 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d;->fFX:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d;->fFY:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/b/d;->csk()Landroid/os/Message;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_19

    iget v0, v0, Landroid/os/Message;->what:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_19

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/d;->fFZ:Lcom/tencent/mm/sdk/d/c;

    .line 144
    :cond_18
    :goto_18
    return-void

    .line 137
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d;->fFZ:Lcom/tencent/mm/sdk/d/c;

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/d;->fFZ:Lcom/tencent/mm/sdk/d/c;

    .line 140
    if-eqz v0, :cond_18

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/b/d;->a(Lcom/tencent/mm/sdk/d/a;)Lcom/tencent/mm/plugin/appbrand/b/b;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/b/d;->a(Lcom/tencent/mm/sdk/d/a;)Lcom/tencent/mm/plugin/appbrand/b/b;

    move-result-object v1

    if-eq v0, v1, :cond_18

    .line 143
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/b/d;->a(Lcom/tencent/mm/sdk/d/a;)Lcom/tencent/mm/plugin/appbrand/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/b/d;->a(Lcom/tencent/mm/plugin/appbrand/b/b;)V

    goto :goto_18
.end method

.method protected final abD()V
    .registers 5

    .prologue
    .line 290
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/b/i;->abD()V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->ujd:Lcom/tencent/mm/sdk/d/d$c;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2b

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->ujd:Lcom/tencent/mm/sdk/d/d$c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/b/d$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/b/d$6;-><init>(Lcom/tencent/mm/plugin/appbrand/b/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 306
    :cond_2b
    return-void
.end method

.method abstract acy()V
.end method

.method public final acz()Lcom/tencent/mm/plugin/appbrand/b/b;
    .registers 11

    .prologue
    .line 147
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d;->ujd:Lcom/tencent/mm/sdk/d/d$c;

    .line 148
    if-nez v1, :cond_7

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/b;->fFL:Lcom/tencent/mm/plugin/appbrand/b/b;

    .line 178
    :goto_6
    return-object v0

    .line 152
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d;->fFW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_87

    .line 154
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d;->fFY:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/d/c;

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/b/d;->fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 158
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/b/d;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "getRunningStateExport, pending change in sm-looper(%d) but query from main-looper, cached-state=%s, stopped=%b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 159
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const/4 v1, 0x2

    .line 161
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    .line 158
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    if-eqz v0, :cond_6a

    .line 164
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/b/d;->a(Lcom/tencent/mm/sdk/d/a;)Lcom/tencent/mm/plugin/appbrand/b/b;

    move-result-object v0

    goto :goto_6

    .line 166
    :cond_6a
    if-eqz v2, :cond_6f

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/b;->fFL:Lcom/tencent/mm/plugin/appbrand/b/b;

    goto :goto_6

    :cond_6f
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/b;->fFI:Lcom/tencent/mm/plugin/appbrand/b/b;

    goto :goto_6

    .line 170
    :cond_72
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/b/d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/b/d;)V

    .line 176
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/b/b;

    goto :goto_6

    .line 178
    :cond_87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/b/d;->acA()Lcom/tencent/mm/plugin/appbrand/b/b;

    move-result-object v0

    goto/16 :goto_6
.end method

.method protected final e(Landroid/os/Message;)Z
    .registers 4

    .prologue
    .line 269
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method protected final f(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 274
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/b/i;->f(Landroid/os/Message;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d;->fFW:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 276
    return-void
.end method

.method public final ku(I)V
    .registers 4

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d;->fFW:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/b/d;->csk()Landroid/os/Message;

    move-result-object v0

    if-nez v0, :cond_10

    .line 261
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/b/i;->Ff(I)V

    .line 265
    :goto_f
    return-void

    .line 263
    :cond_10
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/b/i;->Fg(I)V

    goto :goto_f
.end method

.method public final start()V
    .registers 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d;->fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 122
    :goto_8
    return-void

    .line 112
    :cond_9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d;->ujd:Lcom/tencent/mm/sdk/d/d$c;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_19

    .line 113
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/b/i;->start()V

    goto :goto_8

    .line 115
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->ujd:Lcom/tencent/mm/sdk/d/d$c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/b/d$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/b/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/b/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8
.end method
