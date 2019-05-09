.class public Lcom/tencent/liteav/videoencoder/b;
.super Lcom/tencent/liteav/basic/module/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoencoder/b$a;
    }
.end annotation


# static fields
.field private static r:Ljava/lang/Integer;

.field private static final u:Ljava/lang/String;

.field private static v:I


# instance fields
.field private a:Lcom/tencent/liteav/videoencoder/c;

.field private b:Lcom/tencent/liteav/videoencoder/d;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/Timer;

.field private h:Ljava/util/TimerTask;

.field private i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

.field private k:F

.field private l:F

.field private m:F

.field private n:I

.field private o:I

.field private p:Lcom/tencent/liteav/basic/d/b;

.field private q:Lcom/tencent/liteav/basic/util/b;

.field private s:Z

.field private t:Lcom/tencent/liteav/beauty/b/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 52
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/videoencoder/b;->r:Ljava/lang/Integer;

    .line 55
    const-class v0, Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/videoencoder/b;->u:Ljava/lang/String;

    .line 174
    const/4 v0, 0x0

    sput v0, Lcom/tencent/liteav/videoencoder/b;->v:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/a;-><init>()V

    .line 31
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    .line 32
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->b:Lcom/tencent/liteav/videoencoder/d;

    .line 33
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->c:Ljava/lang/ref/WeakReference;

    .line 34
    iput v3, p0, Lcom/tencent/liteav/videoencoder/b;->d:I

    .line 35
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/liteav/videoencoder/b;->e:I

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/videoencoder/b;->f:I

    .line 37
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->g:Ljava/util/Timer;

    .line 38
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->h:Ljava/util/TimerTask;

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->i:Ljava/util/LinkedList;

    .line 44
    iput v2, p0, Lcom/tencent/liteav/videoencoder/b;->k:F

    .line 45
    iput v2, p0, Lcom/tencent/liteav/videoencoder/b;->l:F

    .line 46
    iput v2, p0, Lcom/tencent/liteav/videoencoder/b;->m:F

    .line 47
    iput v3, p0, Lcom/tencent/liteav/videoencoder/b;->n:I

    .line 48
    iput v3, p0, Lcom/tencent/liteav/videoencoder/b;->o:I

    .line 58
    iput p1, p0, Lcom/tencent/liteav/videoencoder/b;->e:I

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoencoder/b;F)F
    .registers 2

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/liteav/videoencoder/b;->k:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/liteav/videoencoder/b;I)I
    .registers 2

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/liteav/videoencoder/b;->f:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/basic/d/b;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->p:Lcom/tencent/liteav/basic/d/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/liteav/videoencoder/b;Lcom/tencent/liteav/basic/d/b;)Lcom/tencent/liteav/basic/d/b;
    .registers 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/b;->p:Lcom/tencent/liteav/basic/d/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/videoencoder/b;Lcom/tencent/liteav/beauty/b/k;)Lcom/tencent/liteav/beauty/b/k;
    .registers 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/b;->t:Lcom/tencent/liteav/beauty/b/k;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/videoencoder/b;Lcom/tencent/liteav/videoencoder/c;)Lcom/tencent/liteav/videoencoder/c;
    .registers 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    .line 367
    :cond_4
    :goto_4
    return-void

    .line 360
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/c/a;

    .line 361
    if-eqz v0, :cond_4

    .line 362
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 363
    const-string/jumbo v2, "EVT_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 364
    const-string/jumbo v2, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 365
    const-string/jumbo v2, "EVT_MSG"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 366
    invoke-interface {v0, p1, v1}, Lcom/tencent/liteav/basic/c/a;->onNotifyEvent(ILandroid/os/Bundle;)V

    goto :goto_4
.end method

.method private a(ILjava/lang/String;I)V
    .registers 10

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    .line 381
    :cond_4
    :goto_4
    return-void

    .line 373
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/c/a;

    .line 374
    if-eqz v0, :cond_4

    .line 375
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 376
    const-string/jumbo v2, "EVT_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 377
    const-string/jumbo v2, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 378
    const-string/jumbo v2, "EVT_MSG"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 379
    const-string/jumbo v2, "EVT_PARAM1"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 380
    invoke-interface {v0, p1, v1}, Lcom/tencent/liteav/basic/c/a;->onNotifyEvent(ILandroid/os/Bundle;)V

    goto :goto_4
.end method

.method static synthetic a(Lcom/tencent/liteav/videoencoder/b;ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoencoder/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Queue;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 163
    monitor-enter p1

    .line 164
    :try_start_2
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    monitor-exit p1

    move v0, v1

    .line 171
    :goto_a
    return v0

    .line 165
    :cond_b
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 166
    monitor-exit p1

    .line 167
    if-nez v0, :cond_19

    move v0, v1

    goto :goto_a

    .line 166
    :catchall_16
    move-exception v0

    monitor-exit p1
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_16

    throw v0

    .line 169
    :cond_19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 171
    const/4 v0, 0x1

    goto :goto_a
.end method

.method static synthetic b(Lcom/tencent/liteav/videoencoder/b;F)F
    .registers 2

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/liteav/videoencoder/b;->l:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/beauty/b/k;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->t:Lcom/tencent/liteav/beauty/b/k;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/liteav/videoencoder/b;F)F
    .registers 2

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/liteav/videoencoder/b;->m:F

    return p1
.end method

.method static synthetic c(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->j:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    return-object v0
.end method

.method private c()V
    .registers 7

    .prologue
    const-wide/16 v2, 0x3e8

    .line 338
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->h:Ljava/util/TimerTask;

    if-nez v0, :cond_d

    .line 339
    new-instance v0, Lcom/tencent/liteav/videoencoder/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoencoder/b$a;-><init>(Lcom/tencent/liteav/videoencoder/b;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->h:Ljava/util/TimerTask;

    .line 341
    :cond_d
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->g:Ljava/util/Timer;

    .line 342
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->g:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->h:Ljava/util/TimerTask;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 343
    return-void
.end method

.method static synthetic d(Lcom/tencent/liteav/videoencoder/b;)Ljava/util/LinkedList;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->i:Ljava/util/LinkedList;

    return-object v0
.end method

.method private d()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 346
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->g:Ljava/util/Timer;

    if-eqz v0, :cond_c

    .line 347
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 348
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->g:Ljava/util/Timer;

    .line 351
    :cond_c
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->h:Ljava/util/TimerTask;

    if-eqz v0, :cond_12

    .line 352
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->h:Ljava/util/TimerTask;

    .line 354
    :cond_12
    return-void
.end method

.method static synthetic e(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/videoencoder/c;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    return-object v0
.end method

.method private e()V
    .registers 3

    .prologue
    .line 384
    new-instance v0, Lcom/tencent/liteav/videoencoder/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoencoder/b$6;-><init>(Lcom/tencent/liteav/videoencoder/b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoencoder/b;->a(Ljava/lang/Runnable;)V

    .line 405
    const-string/jumbo v0, "TXCVideoEncoder"

    const-string/jumbo v1, "switchSWToHW"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    return-void
.end method

.method static synthetic f(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/videoencoder/d;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->b:Lcom/tencent/liteav/videoencoder/d;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/liteav/videoencoder/b;)I
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/liteav/videoencoder/b;->d:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/liteav/videoencoder/b;)I
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/liteav/videoencoder/b;->f:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/liteav/videoencoder/b;)I
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/liteav/videoencoder/b;->n:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/liteav/videoencoder/b;)I
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/liteav/videoencoder/b;->o:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/liteav/videoencoder/b;)I
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/liteav/videoencoder/b;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/videoencoder/b;->n:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/liteav/videoencoder/b;)F
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/liteav/videoencoder/b;->k:F

    return v0
.end method

.method static synthetic m(Lcom/tencent/liteav/videoencoder/b;)F
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/liteav/videoencoder/b;->l:F

    return v0
.end method

.method static synthetic n(Lcom/tencent/liteav/videoencoder/b;)F
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/liteav/videoencoder/b;->m:F

    return v0
.end method

.method static synthetic o(Lcom/tencent/liteav/videoencoder/b;)V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/b;->e()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/liteav/videoencoder/b;)V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/b;->d()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I
    .registers 11

    .prologue
    const/4 v8, 0x3

    const/16 v7, 0x3f0

    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 62
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/b;->j:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    .line 63
    const v2, 0x989682

    .line 65
    iget-boolean v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->enableBlackList:Z

    if-eqz v0, :cond_64

    .line 66
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/b;->c()I

    move-result v0

    .line 71
    :goto_17
    iget v3, p0, Lcom/tencent/liteav/videoencoder/b;->e:I

    if-ne v3, v5, :cond_66

    if-eqz v0, :cond_66

    .line 72
    new-instance v0, Lcom/tencent/liteav/videoencoder/a;

    invoke-direct {v0}, Lcom/tencent/liteav/videoencoder/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    .line 73
    iput v5, p0, Lcom/tencent/liteav/videoencoder/b;->f:I

    .line 74
    const-string/jumbo v0, "\u542f\u52a8\u786c\u7f16"

    invoke-direct {p0, v7, v0, v5}, Lcom/tencent/liteav/videoencoder/b;->a(ILjava/lang/String;I)V

    .line 88
    :goto_2c
    const/16 v0, 0xfa4

    iget v1, p0, Lcom/tencent/liteav/videoencoder/b;->f:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/videoencoder/b;->setStatusValue(ILjava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    if-eqz v0, :cond_98

    .line 91
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->b:Lcom/tencent/liteav/videoencoder/d;

    if-eqz v0, :cond_47

    .line 92
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->b:Lcom/tencent/liteav/videoencoder/d;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/c;->setListener(Lcom/tencent/liteav/videoencoder/d;)V

    .line 94
    :cond_47
    iget v0, p0, Lcom/tencent/liteav/videoencoder/b;->d:I

    if-eqz v0, :cond_52

    .line 95
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    iget v1, p0, Lcom/tencent/liteav/videoencoder/b;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/c;->setBitrate(I)V

    .line 97
    :cond_52
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    invoke-virtual {p0}, Lcom/tencent/liteav/videoencoder/b;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/c;->setID(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoencoder/c;->start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    move-result v0

    .line 99
    if-eqz v0, :cond_99

    .line 116
    :cond_63
    :goto_63
    return v0

    :cond_64
    move v0, v1

    .line 68
    goto :goto_17

    .line 75
    :cond_66
    iget v3, p0, Lcom/tencent/liteav/videoencoder/b;->e:I

    if-ne v3, v8, :cond_88

    iget v3, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    const/16 v4, 0x2d0

    if-ne v3, v4, :cond_88

    iget v3, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    const/16 v4, 0x500

    if-ne v3, v4, :cond_88

    if-eqz v0, :cond_88

    .line 79
    new-instance v0, Lcom/tencent/liteav/videoencoder/a;

    invoke-direct {v0}, Lcom/tencent/liteav/videoencoder/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    .line 80
    iput v5, p0, Lcom/tencent/liteav/videoencoder/b;->f:I

    .line 81
    const-string/jumbo v0, "\u542f\u52a8\u786c\u7f16"

    invoke-direct {p0, v7, v0, v5}, Lcom/tencent/liteav/videoencoder/b;->a(ILjava/lang/String;I)V

    goto :goto_2c

    .line 83
    :cond_88
    new-instance v0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;

    invoke-direct {v0}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    .line 84
    iput v1, p0, Lcom/tencent/liteav/videoencoder/b;->f:I

    .line 85
    const-string/jumbo v0, "\u542f\u52a8\u8f6f\u7f16"

    invoke-direct {p0, v7, v0, v1}, Lcom/tencent/liteav/videoencoder/b;->a(ILjava/lang/String;I)V

    goto :goto_2c

    :cond_98
    move v0, v2

    .line 107
    :cond_99
    iget v1, p0, Lcom/tencent/liteav/videoencoder/b;->e:I

    if-ne v1, v8, :cond_63

    .line 108
    iput v6, p0, Lcom/tencent/liteav/videoencoder/b;->k:F

    .line 109
    iput v6, p0, Lcom/tencent/liteav/videoencoder/b;->l:F

    .line 110
    iput v6, p0, Lcom/tencent/liteav/videoencoder/b;->m:F

    .line 111
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/liteav/videoencoder/b;->n:I

    .line 112
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/e/b;->f()I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/videoencoder/b;->o:I

    .line 113
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/b;->c()V

    goto :goto_63
.end method

.method public a(IIIJ)J
    .registers 12

    .prologue
    .line 263
    const-wide/32 v0, 0x989682

    .line 264
    :cond_3
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/b;->i:Ljava/util/LinkedList;

    invoke-direct {p0, v2}, Lcom/tencent/liteav/videoencoder/b;->a(Ljava/util/Queue;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 265
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    if-eqz v2, :cond_19

    .line 266
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/c;->pushVideoFrame(IIIJ)J

    move-result-wide v0

    .line 267
    :cond_19
    return-wide v0
.end method

.method public a([BIIIJ)J
    .registers 16

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->p:Lcom/tencent/liteav/basic/d/b;

    if-nez v0, :cond_7

    const-wide/16 v0, -0x1

    .line 218
    :goto_6
    return-wide v0

    .line 192
    :cond_7
    iget-object v8, p0, Lcom/tencent/liteav/videoencoder/b;->q:Lcom/tencent/liteav/basic/util/b;

    new-instance v0, Lcom/tencent/liteav/videoencoder/b$2;

    move-object v1, p0

    move v2, p3

    move v3, p4

    move v4, p2

    move-object v5, p1

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/liteav/videoencoder/b$2;-><init>(Lcom/tencent/liteav/videoencoder/b;III[BJ)V

    invoke-virtual {v8, v0}, Lcom/tencent/liteav/basic/util/b;->b(Ljava/lang/Runnable;)V

    .line 218
    const-wide/16 v0, 0x0

    goto :goto_6
.end method

.method public a(II)Ljavax/microedition/khronos/egl/EGLContext;
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 127
    iget-boolean v1, p0, Lcom/tencent/liteav/videoencoder/b;->s:Z

    if-nez v1, :cond_4e

    .line 128
    iput-boolean v6, p0, Lcom/tencent/liteav/videoencoder/b;->s:Z

    .line 129
    sget-object v1, Lcom/tencent/liteav/videoencoder/b;->r:Ljava/lang/Integer;

    monitor-enter v1

    .line 130
    :try_start_b
    new-instance v2, Lcom/tencent/liteav/basic/util/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CVGLThread"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/liteav/videoencoder/b;->r:Ljava/lang/Integer;

    sget-object v5, Lcom/tencent/liteav/videoencoder/b;->r:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sput-object v5, Lcom/tencent/liteav/videoencoder/b;->r:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/liteav/basic/util/b;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/liteav/videoencoder/b;->q:Lcom/tencent/liteav/basic/util/b;

    .line 131
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_b .. :try_end_33} :catchall_4b

    .line 133
    new-array v1, v6, [Z

    .line 134
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/b;->q:Lcom/tencent/liteav/basic/util/b;

    new-instance v3, Lcom/tencent/liteav/videoencoder/b$1;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/tencent/liteav/videoencoder/b$1;-><init>(Lcom/tencent/liteav/videoencoder/b;II[Z)V

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/lang/Runnable;)V

    .line 141
    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_4a

    .line 142
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->p:Lcom/tencent/liteav/basic/d/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/b;->c()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 146
    :cond_4a
    :goto_4a
    return-object v0

    .line 131
    :catchall_4b
    move-exception v0

    :try_start_4c
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    throw v0

    .line 146
    :cond_4e
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->p:Lcom/tencent/liteav/basic/d/b;

    if-eqz v1, :cond_4a

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->p:Lcom/tencent/liteav/basic/d/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/b;->c()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    goto :goto_4a
.end method

.method public a()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 222
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->q:Lcom/tencent/liteav/basic/util/b;

    if-eqz v0, :cond_2c

    .line 223
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->p:Lcom/tencent/liteav/basic/d/b;

    .line 224
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->q:Lcom/tencent/liteav/basic/util/b;

    new-instance v2, Lcom/tencent/liteav/videoencoder/b$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/liteav/videoencoder/b$3;-><init>(Lcom/tencent/liteav/videoencoder/b;Lcom/tencent/liteav/basic/d/b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/basic/util/b;->b(Ljava/lang/Runnable;)V

    .line 241
    iput-object v4, p0, Lcom/tencent/liteav/videoencoder/b;->q:Lcom/tencent/liteav/basic/util/b;

    .line 242
    iput-object v4, p0, Lcom/tencent/liteav/videoencoder/b;->p:Lcom/tencent/liteav/basic/d/b;

    .line 250
    :cond_17
    :goto_17
    iget v0, p0, Lcom/tencent/liteav/videoencoder/b;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_27

    .line 251
    iput v3, p0, Lcom/tencent/liteav/videoencoder/b;->k:F

    .line 252
    iput v3, p0, Lcom/tencent/liteav/videoencoder/b;->l:F

    .line 253
    iput v3, p0, Lcom/tencent/liteav/videoencoder/b;->m:F

    .line 254
    iput v5, p0, Lcom/tencent/liteav/videoencoder/b;->n:I

    .line 255
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/b;->d()V

    .line 258
    :cond_27
    iput-object v4, p0, Lcom/tencent/liteav/videoencoder/b;->b:Lcom/tencent/liteav/videoencoder/d;

    .line 259
    iput v5, p0, Lcom/tencent/liteav/videoencoder/b;->d:I

    .line 260
    return-void

    .line 244
    :cond_2c
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 245
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    if-eqz v0, :cond_17

    .line 246
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/c;->stop()V

    goto :goto_17
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 298
    iput p1, p0, Lcom/tencent/liteav/videoencoder/b;->d:I

    .line 299
    new-instance v0, Lcom/tencent/liteav/videoencoder/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoencoder/b$5;-><init>(Lcom/tencent/liteav/videoencoder/b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoencoder/b;->a(Ljava/lang/Runnable;)V

    .line 306
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/c/a;)V
    .registers 3

    .prologue
    .line 283
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->c:Ljava/lang/ref/WeakReference;

    .line 284
    return-void
.end method

.method public a(Lcom/tencent/liteav/videoencoder/d;)V
    .registers 3

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/b;->b:Lcom/tencent/liteav/videoencoder/d;

    .line 288
    new-instance v0, Lcom/tencent/liteav/videoencoder/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoencoder/b$4;-><init>(Lcom/tencent/liteav/videoencoder/b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoencoder/b;->a(Ljava/lang/Runnable;)V

    .line 295
    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 156
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->i:Ljava/util/LinkedList;

    monitor-enter v1

    .line 157
    :try_start_3
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 158
    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public b()J
    .registers 4

    .prologue
    .line 309
    const-wide/16 v0, 0x0

    .line 310
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    if-eqz v2, :cond_c

    .line 311
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/c;->getRealFPS()J

    move-result-wide v0

    .line 312
    :cond_c
    return-wide v0
.end method

.method public setID(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/tencent/liteav/basic/module/a;->setID(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    if-eqz v0, :cond_c

    .line 122
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoencoder/c;->setID(Ljava/lang/String;)V

    .line 124
    :cond_c
    const/16 v0, 0xfa4

    iget v1, p0, Lcom/tencent/liteav/videoencoder/b;->f:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/videoencoder/b;->setStatusValue(ILjava/lang/Object;)Z

    .line 125
    return-void
.end method
