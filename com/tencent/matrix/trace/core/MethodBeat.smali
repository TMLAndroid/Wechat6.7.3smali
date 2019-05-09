.class public Lcom/tencent/matrix/trace/core/MethodBeat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/trace/core/a$a;


# static fields
.field private static final RELEASE_BUFFER_MSG_ID:I = 0x200

.field private static final TAG:Ljava/lang/String; = "Matrix.MethodBeat"

.field private static final UPDATE_TIME_MSG_ID:I = 0x100

.field private static volatile isBackground:Z

.field private static volatile isCreated:Z

.field private static isRealTrace:Z

.field private static sApplicationOnCreateMethodId:Ljava/lang/String;

.field private static sBuffer:[J

.field private static volatile sCurrentDiffTime:J

.field private static volatile sFirstDiffTime:J

.field private static volatile sIndex:I

.field private static sIsIn:Z

.field private static volatile sLastDiffTime:J

.field private static sListeners:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/matrix/trace/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private static sMainThread:Ljava/lang/Thread;

.field private static sReleaseBufferHandler:Landroid/os/Handler;

.field private static sTimeUpdateHandler:Landroid/os/Handler;

.field private static sTimerUpdateThread:Landroid/os/HandlerThread;


# instance fields
.field private lockCount:I

.field private mLastLockBufferTime:J


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const-wide/32 v4, 0xf4240

    const/4 v1, 0x0

    .line 50
    sput-boolean v1, Lcom/tencent/matrix/trace/core/MethodBeat;->isCreated:Z

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sListeners:Ljava/util/LinkedList;

    .line 52
    sput v1, Lcom/tencent/matrix/trace/core/MethodBeat;->sIndex:I

    .line 56
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sApplicationOnCreateMethodId:Ljava/lang/String;

    .line 57
    const/16 v0, 0x2710

    new-array v0, v0, [J

    sput-object v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sBuffer:[J

    .line 59
    sput-boolean v1, Lcom/tencent/matrix/trace/core/MethodBeat;->sIsIn:Z

    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sMainThread:Ljava/lang/Thread;

    .line 64
    const-string/jumbo v0, "matrix_time_update_thread"

    invoke-static {v0}, Lcom/tencent/matrix/d/a;->bA(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    sput-object v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sTimerUpdateThread:Landroid/os/HandlerThread;

    .line 65
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tencent/matrix/trace/core/MethodBeat;->sTimerUpdateThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/matrix/trace/core/MethodBeat$1;

    invoke-direct {v2}, Lcom/tencent/matrix/trace/core/MethodBeat$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sTimeUpdateHandler:Landroid/os/Handler;

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/matrix/trace/core/MethodBeat$2;

    invoke-direct {v2}, Lcom/tencent/matrix/trace/core/MethodBeat$2;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sReleaseBufferHandler:Landroid/os/Handler;

    .line 90
    invoke-static {}, Lcom/tencent/matrix/trace/b/b;->rp()V

    .line 91
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    div-long/2addr v0, v4

    sput-wide v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sFirstDiffTime:J

    .line 92
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    div-long/2addr v0, v4

    sput-wide v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sLastDiffTime:J

    sput-wide v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sCurrentDiffTime:J

    .line 93
    sget-object v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sTimeUpdateHandler:Landroid/os/Handler;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 94
    sget-object v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sReleaseBufferHandler:Landroid/os/Handler;

    const/16 v1, 0x200

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 95
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(J)J
    .registers 2

    .prologue
    .line 47
    sput-wide p0, Lcom/tencent/matrix/trace/core/MethodBeat;->sCurrentDiffTime:J

    return-wide p0
.end method

.method static synthetic access$100()J
    .registers 2

    .prologue
    .line 47
    sget-wide v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sLastDiffTime:J

    return-wide v0
.end method

.method static synthetic access$200()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sTimeUpdateHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300()Z
    .registers 1

    .prologue
    .line 47
    sget-boolean v0, Lcom/tencent/matrix/trace/core/MethodBeat;->isCreated:Z

    return v0
.end method

.method static synthetic access$402([J)[J
    .registers 1

    .prologue
    .line 47
    sput-object p0, Lcom/tencent/matrix/trace/core/MethodBeat;->sBuffer:[J

    return-object p0
.end method

.method public static at(Landroid/app/Activity;Z)V
    .registers 7

    .prologue
    .line 178
    const-string/jumbo v0, "Matrix.MethodBeat"

    const-string/jumbo v1, "[AT] activity: %s, isCreated: %b sListener size: %d\uff0cisFocus: %b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-boolean v4, Lcom/tencent/matrix/trace/core/MethodBeat;->isCreated:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/matrix/trace/core/MethodBeat;->sListeners:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 178
    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    sget-boolean v0, Lcom/tencent/matrix/trace/core/MethodBeat;->isCreated:Z

    if-eqz v0, :cond_5c

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lcom/tencent/matrix/trace/core/MethodBeat;->sMainThread:Ljava/lang/Thread;

    if-ne v0, v1, :cond_5c

    .line 181
    sget-object v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sListeners:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/c/c;

    .line 182
    sget v2, Lcom/tencent/matrix/trace/core/MethodBeat;->sIndex:I

    add-int/lit8 v2, v2, -0x1

    sget-object v3, Lcom/tencent/matrix/trace/core/MethodBeat;->sBuffer:[J

    invoke-interface {v0, p0, p1, v2, v3}, Lcom/tencent/matrix/trace/c/c;->a(Landroid/app/Activity;ZI[J)V

    goto :goto_46

    .line 185
    :cond_5c
    return-void
.end method

.method public static getBuffer()[J
    .registers 1

    .prologue
    .line 284
    sget-object v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sBuffer:[J

    return-object v0
.end method

.method public static getCurIndex()I
    .registers 1

    .prologue
    .line 288
    sget v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sIndex:I

    return v0
.end method

.method public static i(I)V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 103
    sget-boolean v0, Lcom/tencent/matrix/trace/core/MethodBeat;->isBackground:Z

    if-eqz v0, :cond_7

    .line 142
    :cond_6
    :goto_6
    return-void

    .line 106
    :cond_7
    sput-boolean v2, Lcom/tencent/matrix/trace/core/MethodBeat;->isRealTrace:Z

    .line 107
    sget-boolean v0, Lcom/tencent/matrix/trace/core/MethodBeat;->isCreated:Z

    if-eqz v0, :cond_4b

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lcom/tencent/matrix/trace/core/MethodBeat;->sMainThread:Ljava/lang/Thread;

    if-ne v0, v1, :cond_4b

    .line 108
    sget-boolean v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sIsIn:Z

    if-nez v0, :cond_6

    .line 113
    sput-boolean v2, Lcom/tencent/matrix/trace/core/MethodBeat;->sIsIn:Z

    .line 115
    sget v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sIndex:I

    const v1, 0xf4240

    if-lt v0, v1, :cond_45

    .line 116
    sget-object v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sListeners:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/c/c;

    .line 117
    sget-object v2, Lcom/tencent/matrix/trace/core/MethodBeat;->sBuffer:[J

    invoke-interface {v0, v2}, Lcom/tencent/matrix/trace/c/c;->b([J)V

    goto :goto_28

    .line 119
    :cond_3a
    sput v3, Lcom/tencent/matrix/trace/core/MethodBeat;->sIndex:I

    .line 123
    :goto_3c
    sget v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sIndex:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sIndex:I

    .line 138
    :cond_42
    :goto_42
    sput-boolean v3, Lcom/tencent/matrix/trace/core/MethodBeat;->sIsIn:Z

    goto :goto_6

    .line 121
    :cond_45
    sget v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sIndex:I

    invoke-static {p0, v0, v2}, Lcom/tencent/matrix/trace/core/MethodBeat;->mergeData(IIZ)V

    goto :goto_3c

    .line 125
    :cond_4b
    sget-boolean v0, Lcom/tencent/matrix/trace/core/MethodBeat;->isCreated:Z

    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lcom/tencent/matrix/trace/core/MethodBeat;->sMainThread:Ljava/lang/Thread;

    if-ne v0, v1, :cond_6

    .line 126
    sget-boolean v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sIsIn:Z

    if-nez v0, :cond_6

    .line 131
    sput-boolean v2, Lcom/tencent/matrix/trace/core/MethodBeat;->sIsIn:Z

    .line 133
    sget v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sIndex:I

    const/16 v1, 0x2710

    if-ge v0, v1, :cond_42

    .line 134
    sget v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sIndex:I

    invoke-static {p0, v0, v2}, Lcom/tencent/matrix/trace/core/MethodBeat;->mergeData(IIZ)V

    .line 135
    sget v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sIndex:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sIndex:I

    goto :goto_42
.end method

.method private static mergeData(IIZ)V
    .registers 9

    .prologue
    .line 195
    const-wide/16 v0, 0x0

    .line 196
    if-eqz p2, :cond_6

    .line 197
    const-wide/high16 v0, -0x8000000000000000L

    .line 199
    :cond_6
    int-to-long v2, p0

    const/16 v4, 0x2b

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 200
    sget-wide v2, Lcom/tencent/matrix/trace/core/MethodBeat;->sCurrentDiffTime:J

    const-wide v4, 0x7ffffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 201
    sget-object v2, Lcom/tencent/matrix/trace/core/MethodBeat;->sBuffer:[J

    aput-wide v0, v2, p1

    .line 202
    return-void
.end method

.method public static o(I)V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 150
    sget-boolean v0, Lcom/tencent/matrix/trace/core/MethodBeat;->isBackground:Z

    if-eqz v0, :cond_6

    .line 169
    :cond_5
    :goto_5
    return-void

    .line 153
    :cond_6
    sget-boolean v0, Lcom/tencent/matrix/trace/core/MethodBeat;->isCreated:Z

    if-eqz v0, :cond_40

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lcom/tencent/matrix/trace/core/MethodBeat;->sMainThread:Ljava/lang/Thread;

    if-ne v0, v1, :cond_40

    .line 154
    sget v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sIndex:I

    const v1, 0xf4240

    if-ge v0, v1, :cond_25

    .line 155
    sget v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sIndex:I

    invoke-static {p0, v0, v3}, Lcom/tencent/matrix/trace/core/MethodBeat;->mergeData(IIZ)V

    .line 162
    :goto_1e
    sget v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sIndex:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sIndex:I

    goto :goto_5

    .line 157
    :cond_25
    sget-object v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sListeners:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/c/c;

    .line 158
    sget-object v2, Lcom/tencent/matrix/trace/core/MethodBeat;->sBuffer:[J

    invoke-interface {v0, v2}, Lcom/tencent/matrix/trace/c/c;->b([J)V

    goto :goto_2b

    .line 160
    :cond_3d
    sput v3, Lcom/tencent/matrix/trace/core/MethodBeat;->sIndex:I

    goto :goto_1e

    .line 163
    :cond_40
    sget-boolean v0, Lcom/tencent/matrix/trace/core/MethodBeat;->isCreated:Z

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lcom/tencent/matrix/trace/core/MethodBeat;->sMainThread:Ljava/lang/Thread;

    if-ne v0, v1, :cond_5

    .line 164
    sget v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sIndex:I

    const/16 v1, 0x2710

    if-ge v0, v1, :cond_5

    .line 165
    sget v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sIndex:I

    invoke-static {p0, v0, v3}, Lcom/tencent/matrix/trace/core/MethodBeat;->mergeData(IIZ)V

    .line 166
    sget v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sIndex:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sIndex:I

    goto :goto_5
.end method


# virtual methods
.method public getLastDiffTime()J
    .registers 3

    .prologue
    .line 243
    sget-wide v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sLastDiffTime:J

    return-wide v0
.end method

.method public isLockBuffer()Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/matrix/trace/core/MethodBeat;->mLastLockBufferTime:J

    sub-long/2addr v2, v4

    .line 262
    const-wide/16 v4, 0x4e20

    cmp-long v1, v2, v4

    if-lez v1, :cond_10

    .line 263
    iput v0, p0, Lcom/tencent/matrix/trace/core/MethodBeat;->lockCount:I

    .line 265
    :cond_10
    iget v1, p0, Lcom/tencent/matrix/trace/core/MethodBeat;->lockCount:I

    if-lez v1, :cond_15

    const/4 v0, 0x1

    :cond_15
    return v0
.end method

.method public isRealTrace()Z
    .registers 2

    .prologue
    .line 238
    sget-boolean v0, Lcom/tencent/matrix/trace/core/MethodBeat;->isRealTrace:Z

    return v0
.end method

.method public lockBuffer(Z)V
    .registers 5

    .prologue
    .line 251
    if-eqz p1, :cond_f

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/matrix/trace/core/MethodBeat;->mLastLockBufferTime:J

    .line 253
    iget v0, p0, Lcom/tencent/matrix/trace/core/MethodBeat;->lockCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/matrix/trace/core/MethodBeat;->lockCount:I

    .line 257
    :goto_e
    return-void

    .line 255
    :cond_f
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/matrix/trace/core/MethodBeat;->lockCount:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/tencent/matrix/trace/core/MethodBeat;->lockCount:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/matrix/trace/core/MethodBeat;->lockCount:I

    goto :goto_e
.end method

.method public onActivityCreated(Landroid/app/Activity;)V
    .registers 8

    .prologue
    const/16 v5, 0x100

    .line 321
    const-string/jumbo v0, "Matrix.MethodBeat"

    const-string/jumbo v1, "[onActivityCreated]: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    sget-boolean v0, Lcom/tencent/matrix/trace/core/MethodBeat;->isBackground:Z

    if-eqz v0, :cond_2a

    sget-object v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sTimeUpdateHandler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 323
    sget-object v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sTimeUpdateHandler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 326
    :cond_2a
    return-void
.end method

.method public onActivityPause(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 338
    const-string/jumbo v0, "Matrix.MethodBeat"

    const-string/jumbo v1, "[onActivityStarted]: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    return-void
.end method

.method public onActivityResume(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 343
    const-string/jumbo v0, "Matrix.MethodBeat"

    const-string/jumbo v1, "[onActivityResume]: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 8

    .prologue
    const/16 v5, 0x100

    .line 330
    const-string/jumbo v0, "Matrix.MethodBeat"

    const-string/jumbo v1, "[onActivityStarted]: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    sget-boolean v0, Lcom/tencent/matrix/trace/core/MethodBeat;->isBackground:Z

    if-eqz v0, :cond_2a

    sget-object v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sTimeUpdateHandler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 332
    sget-object v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sTimeUpdateHandler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 334
    :cond_2a
    return-void
.end method

.method public onBackground(Landroid/app/Activity;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 309
    const-string/jumbo v0, "Matrix.MethodBeat"

    const-string/jumbo v1, "[onBackground]: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    sget-object v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sTimeUpdateHandler:Landroid/os/Handler;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 311
    sput-boolean v5, Lcom/tencent/matrix/trace/core/MethodBeat;->isBackground:Z

    .line 312
    return-void
.end method

.method public onChange(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V
    .registers 3

    .prologue
    .line 317
    return-void
.end method

.method public onCreate()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const v5, 0xf4240

    const/4 v4, 0x0

    .line 206
    sget-boolean v0, Lcom/tencent/matrix/trace/core/MethodBeat;->isCreated:Z

    if-nez v0, :cond_3e

    .line 207
    const-string/jumbo v0, "Matrix.MethodBeat"

    const-string/jumbo v1, "[onCreate] sApplicationOnCreateMethodId:%s"

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/matrix/trace/core/MethodBeat;->sApplicationOnCreateMethodId:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    sget-object v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sTimeUpdateHandler:Landroid/os/Handler;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 209
    invoke-static {}, Lcom/tencent/matrix/trace/core/a;->rn()Lcom/tencent/matrix/trace/core/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/matrix/trace/core/a;->a(Lcom/tencent/matrix/trace/core/a$a;)V

    .line 210
    sput-boolean v6, Lcom/tencent/matrix/trace/core/MethodBeat;->isCreated:Z

    .line 211
    sget-object v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sBuffer:[J

    if-eqz v0, :cond_3f

    sget-object v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sBuffer:[J

    array-length v0, v0

    if-ge v0, v5, :cond_3f

    .line 212
    sget-object v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sBuffer:[J

    .line 213
    new-array v1, v5, [J

    sput-object v1, Lcom/tencent/matrix/trace/core/MethodBeat;->sBuffer:[J

    .line 214
    sget-object v1, Lcom/tencent/matrix/trace/core/MethodBeat;->sBuffer:[J

    sget v2, Lcom/tencent/matrix/trace/core/MethodBeat;->sIndex:I

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    :cond_3e
    :goto_3e
    return-void

    .line 216
    :cond_3f
    new-array v0, v5, [J

    sput-object v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sBuffer:[J

    goto :goto_3e
.end method

.method public onDestroy()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 223
    sget-boolean v0, Lcom/tencent/matrix/trace/core/MethodBeat;->isCreated:Z

    if-eqz v0, :cond_36

    .line 224
    const-string/jumbo v0, "Matrix.MethodBeat"

    const-string/jumbo v1, "[onDestroy]"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    sget-object v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sListeners:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 226
    sput-boolean v3, Lcom/tencent/matrix/trace/core/MethodBeat;->isCreated:Z

    .line 227
    sput v3, Lcom/tencent/matrix/trace/core/MethodBeat;->sIndex:I

    .line 228
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sBuffer:[J

    .line 229
    sget-object v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sTimeUpdateHandler:Landroid/os/Handler;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 230
    sget-object v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sTimeUpdateHandler:Landroid/os/Handler;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 231
    sget-object v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sTimerUpdateThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 232
    invoke-static {}, Lcom/tencent/matrix/trace/core/a;->rn()Lcom/tencent/matrix/trace/core/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/matrix/trace/core/a;->b(Lcom/tencent/matrix/trace/core/a$a;)V

    .line 234
    :cond_36
    return-void
.end method

.method public onFront(Landroid/app/Activity;)V
    .registers 8

    .prologue
    const/16 v5, 0x100

    const/4 v4, 0x0

    .line 300
    const-string/jumbo v0, "Matrix.MethodBeat"

    const-string/jumbo v1, "[onFront]: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    sget-object v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sTimeUpdateHandler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_26

    .line 302
    sget-object v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sTimeUpdateHandler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 304
    :cond_26
    sput-boolean v4, Lcom/tencent/matrix/trace/core/MethodBeat;->isBackground:Z

    .line 305
    return-void
.end method

.method public registerListener(Lcom/tencent/matrix/trace/c/c;)V
    .registers 3

    .prologue
    .line 271
    sget-object v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 272
    sget-object v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_d
    return-void
.end method

.method public resetIndex()V
    .registers 2

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/tencent/matrix/trace/core/MethodBeat;->isLockBuffer()Z

    move-result v0

    if-nez v0, :cond_9

    .line 294
    const/4 v0, 0x0

    sput v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sIndex:I

    .line 296
    :cond_9
    return-void
.end method

.method public unregisterListener(Lcom/tencent/matrix/trace/c/c;)V
    .registers 3

    .prologue
    .line 278
    sget-object v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 279
    sget-object v0, Lcom/tencent/matrix/trace/core/MethodBeat;->sListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 281
    :cond_d
    return-void
.end method
