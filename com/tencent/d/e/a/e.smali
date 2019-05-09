.class public final Lcom/tencent/d/e/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/d/e/a/e$a;
    }
.end annotation


# static fields
.field private static final wMZ:Lcom/tencent/d/f/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/d/f/j",
            "<",
            "Lcom/tencent/d/e/a/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ahC:Z

.field private final mHandler:Landroid/os/Handler;

.field private wNa:Lcom/tencent/d/e/a/a/g;

.field private final wNb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/d/e/a/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private wNc:Lcom/tencent/d/e/a/d;

.field private wNd:Lcom/tencent/d/e/a/b;

.field private wNe:Lcom/tencent/d/e/a/a/d;

.field private final wNf:Ljava/lang/Runnable;

.field private final wNg:Lcom/tencent/d/e/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/d/e/a/e$1;

    invoke-direct {v0}, Lcom/tencent/d/e/a/e$1;-><init>()V

    sput-object v0, Lcom/tencent/d/e/a/e;->wMZ:Lcom/tencent/d/f/j;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v1, p0, Lcom/tencent/d/e/a/e;->ahC:Z

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/d/e/a/e;->wNb:Ljava/util/List;

    .line 109
    new-instance v0, Lcom/tencent/d/e/a/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/d/e/a/e$2;-><init>(Lcom/tencent/d/e/a/e;)V

    iput-object v0, p0, Lcom/tencent/d/e/a/e;->wNf:Ljava/lang/Runnable;

    .line 146
    new-instance v0, Lcom/tencent/d/e/a/e$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/d/e/a/e$a;-><init>(Lcom/tencent/d/e/a/e;B)V

    iput-object v0, p0, Lcom/tencent/d/e/a/e;->wNg:Lcom/tencent/d/e/a/e$a;

    .line 149
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "TuringMMCore"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 151
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/d/e/a/e;->mHandler:Landroid/os/Handler;

    .line 152
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/d/e/a/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/d;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/d/e/a/e;->wNc:Lcom/tencent/d/e/a/d;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/d/e/a/a;Lcom/tencent/d/e/a/b/a;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    iget v2, p1, Lcom/tencent/d/e/a/b/a;->requestType:I

    if-nez v2, :cond_11

    invoke-interface {p0}, Lcom/tencent/d/e/a/a;->cON()Lcom/tencent/d/e/a/b/d;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget v2, v2, Lcom/tencent/d/e/a/b/d;->errorCode:I

    if-nez v2, :cond_1b

    :cond_10
    :goto_10
    return v0

    :cond_11
    invoke-interface {p0}, Lcom/tencent/d/e/a/a;->cOO()Lcom/tencent/d/e/a/b/c;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget v2, v2, Lcom/tencent/d/e/a/b/c;->errCode:I

    if-eqz v2, :cond_10

    :cond_1b
    move v0, v1

    goto :goto_10
.end method

.method static synthetic a(Lcom/tencent/d/e/a/c;Lcom/tencent/d/e/a/b/a;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    iget v2, p1, Lcom/tencent/d/e/a/b/a;->requestType:I

    if-nez v2, :cond_15

    const-string/jumbo v2, "userIdentify"

    const-string/jumbo v3, "reportWup"

    invoke-interface {p0, v2, v3, p1}, Lcom/tencent/d/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/d/e/a/b/a;)Lcom/tencent/d/e/a/b/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/d/e/a/b/d;->errorCode:I

    if-nez v2, :cond_23

    :cond_14
    :goto_14
    return v0

    :cond_15
    const-string/jumbo v2, "sensorReport"

    const-string/jumbo v3, "sensorInsightReportWup"

    invoke-interface {p0, v2, v3, p1}, Lcom/tencent/d/e/a/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/d/e/a/b/a;)Lcom/tencent/d/e/a/b/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/d/e/a/b/c;->errCode:I

    if-eqz v2, :cond_14

    :cond_23
    move v0, v1

    goto :goto_14
.end method

.method static synthetic b(Lcom/tencent/d/e/a/e;)Ljava/util/List;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/d/e/a/e;->wNb:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/d/e/a/e;)Z
    .registers 2

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/d/e/a/e;->ahC:Z

    return v0
.end method

.method public static cOP()Lcom/tencent/d/e/a/e;
    .registers 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/d/e/a/e;->wMZ:Lcom/tencent/d/f/j;

    invoke-virtual {v0}, Lcom/tencent/d/f/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/d/e/a/e;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/e$a;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/d/e/a/e;->wNg:Lcom/tencent/d/e/a/e$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/d/e/a/e;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/d/e/a/e;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/a/d;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/d/e/a/e;->wNe:Lcom/tencent/d/e/a/a/d;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/a/g;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/d/e/a/e;->wNa:Lcom/tencent/d/e/a/a/g;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/b;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/d/e/a/e;->wNd:Lcom/tencent/d/e/a/b;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/d/e/a/a/e;)V
    .registers 6

    .prologue
    .line 290
    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/tencent/d/e/a/a/h;->cOW()Lcom/tencent/d/e/a/a/h;

    move-result-object v0

    .line 291
    iget-boolean v1, v0, Lcom/tencent/d/e/a/a/h;->mInit:Z

    if-nez v1, :cond_c

    .line 292
    invoke-virtual {v0, p1}, Lcom/tencent/d/e/a/a/h;->init(Landroid/content/Context;)V

    .line 295
    :cond_c
    iget-object v0, p0, Lcom/tencent/d/e/a/e;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/d/e/a/e$4;

    invoke-direct {v1, p0, p3, p2}, Lcom/tencent/d/e/a/e$4;-><init>(Lcom/tencent/d/e/a/e;Lcom/tencent/d/e/a/a/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 342
    monitor-exit p0

    return-void

    .line 290
    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/d/e/a/d;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 167
    monitor-enter p0

    :try_start_2
    iget-object v1, p1, Lcom/tencent/d/e/a/d;->context:Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_4d

    .line 168
    if-nez v1, :cond_9

    .line 170
    const/4 v0, 0x0

    .line 199
    :goto_7
    monitor-exit p0

    return v0

    .line 173
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/tencent/d/e/a/a/h;->cOW()Lcom/tencent/d/e/a/a/h;

    move-result-object v2

    .line 174
    iget-boolean v3, v2, Lcom/tencent/d/e/a/a/h;->mInit:Z

    if-nez v3, :cond_14

    .line 175
    invoke-virtual {v2, v1}, Lcom/tencent/d/e/a/a/h;->init(Landroid/content/Context;)V

    .line 178
    :cond_14
    iget-boolean v2, p0, Lcom/tencent/d/e/a/e;->ahC:Z

    if-eqz v2, :cond_1b

    .line 180
    invoke-virtual {p0}, Lcom/tencent/d/e/a/e;->un()Z

    .line 183
    :cond_1b
    iput-object p1, p0, Lcom/tencent/d/e/a/e;->wNc:Lcom/tencent/d/e/a/d;

    .line 186
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/d/e/a/e;->ahC:Z

    .line 190
    iget-object v2, p0, Lcom/tencent/d/e/a/e;->wNa:Lcom/tencent/d/e/a/a/g;

    if-nez v2, :cond_2b

    .line 191
    new-instance v2, Lcom/tencent/d/e/a/a/g;

    invoke-direct {v2, v1}, Lcom/tencent/d/e/a/a/g;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/d/e/a/e;->wNa:Lcom/tencent/d/e/a/a/g;

    .line 195
    :cond_2b
    iget-object v1, p0, Lcom/tencent/d/e/a/e;->wNa:Lcom/tencent/d/e/a/a/g;

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lcom/tencent/d/e/a/e;->wNa:Lcom/tencent/d/e/a/a/g;

    iget-object v2, v1, Lcom/tencent/d/e/a/a/g;->wNv:Landroid/util/SparseArray;

    monitor-enter v2
    :try_end_34
    .catchall {:try_start_9 .. :try_end_34} :catchall_4d

    :try_start_34
    iget-object v1, v1, Lcom/tencent/d/e/a/a/g;->wNv:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    monitor-exit v2
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_50

    :cond_3a
    :try_start_3a
    iget-object v1, p0, Lcom/tencent/d/e/a/e;->wNb:Ljava/util/List;

    monitor-enter v1
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_4d

    :try_start_3d
    iget-object v2, p0, Lcom/tencent/d/e/a/e;->wNb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_43
    .catchall {:try_start_3d .. :try_end_43} :catchall_53

    .line 198
    :try_start_43
    iget-object v1, p0, Lcom/tencent/d/e/a/e;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/d/e/a/e;->wNf:Ljava/lang/Runnable;

    iget-wide v4, p1, Lcom/tencent/d/e/a/d;->ugs:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4c
    .catchall {:try_start_43 .. :try_end_4c} :catchall_4d

    goto :goto_7

    .line 167
    :catchall_4d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 195
    :catchall_50
    move-exception v0

    :try_start_51
    monitor-exit v2
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    :try_start_52
    throw v0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_4d

    :catchall_53
    move-exception v0

    :try_start_54
    monitor-exit v1
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    :try_start_55
    throw v0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_4d
.end method

.method public final declared-synchronized un()Z
    .registers 10

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 203
    monitor-enter p0

    :try_start_4
    iget-boolean v1, p0, Lcom/tencent/d/e/a/e;->ahC:Z
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_72

    if-nez v1, :cond_b

    move v0, v7

    .line 286
    :cond_9
    :goto_9
    monitor-exit p0

    return v0

    .line 204
    :cond_b
    const/4 v1, 0x0

    :try_start_c
    iput-boolean v1, p0, Lcom/tencent/d/e/a/e;->ahC:Z

    .line 207
    iget-object v1, p0, Lcom/tencent/d/e/a/e;->wNc:Lcom/tencent/d/e/a/d;

    if-eqz v1, :cond_9

    .line 212
    iget-object v1, p0, Lcom/tencent/d/e/a/e;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/d/e/a/e;->wNf:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 213
    iget-object v1, p0, Lcom/tencent/d/e/a/e;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/d/e/a/e;->wNg:Lcom/tencent/d/e/a/e$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 216
    iget-object v1, p0, Lcom/tencent/d/e/a/e;->wNa:Lcom/tencent/d/e/a/a/g;

    if-eqz v1, :cond_6d

    .line 217
    iget-object v1, p0, Lcom/tencent/d/e/a/e;->wNa:Lcom/tencent/d/e/a/a/g;

    invoke-virtual {v1}, Lcom/tencent/d/e/a/a/g;->cOS()V

    .line 223
    iget-object v1, p0, Lcom/tencent/d/e/a/e;->wNa:Lcom/tencent/d/e/a/a/g;

    iget-object v1, v1, Lcom/tencent/d/e/a/a/g;->wNx:Lcom/tencent/d/e/a/a/g$a;

    invoke-virtual {v1}, Lcom/tencent/d/e/a/a/g$a;->cOV()J

    move-result-wide v2

    .line 224
    sget-wide v4, Lcom/tencent/d/e/a/a/f;->wNq:J

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 225
    if-lt v1, v8, :cond_9

    .line 232
    iget-object v1, p0, Lcom/tencent/d/e/a/e;->wNa:Lcom/tencent/d/e/a/a/g;

    invoke-virtual {v1}, Lcom/tencent/d/e/a/a/g;->cOT()Landroid/util/SparseArray;

    move-result-object v5

    .line 233
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_9

    .line 240
    iget-object v1, p0, Lcom/tencent/d/e/a/e;->wNb:Ljava/util/List;

    monitor-enter v1
    :try_end_46
    .catchall {:try_start_c .. :try_end_46} :catchall_72

    .line 241
    :try_start_46
    new-instance v6, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/d/e/a/e;->wNb:Ljava/util/List;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 242
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_6f

    .line 245
    :try_start_4e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v8, :cond_9

    .line 253
    iget-object v0, p0, Lcom/tencent/d/e/a/e;->wNc:Lcom/tencent/d/e/a/d;

    iget v2, v0, Lcom/tencent/d/e/a/d;->wMX:I

    .line 254
    iget-object v0, p0, Lcom/tencent/d/e/a/e;->wNc:Lcom/tencent/d/e/a/d;

    iget v3, v0, Lcom/tencent/d/e/a/d;->action:I

    .line 255
    iget-object v0, p0, Lcom/tencent/d/e/a/e;->wNc:Lcom/tencent/d/e/a/d;

    iget v4, v0, Lcom/tencent/d/e/a/d;->requestType:I

    .line 257
    iget-object v8, p0, Lcom/tencent/d/e/a/e;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/d/e/a/e$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/d/e/a/e$3;-><init>(Lcom/tencent/d/e/a/e;IIILandroid/util/SparseArray;Ljava/util/List;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6b
    .catchall {:try_start_4e .. :try_end_6b} :catchall_72

    move v0, v7

    .line 286
    goto :goto_9

    :cond_6d
    move v0, v7

    .line 219
    goto :goto_9

    .line 242
    :catchall_6f
    move-exception v0

    :try_start_70
    monitor-exit v1
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6f

    :try_start_71
    throw v0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_72

    .line 203
    :catchall_72
    move-exception v0

    monitor-exit p0

    throw v0
.end method
