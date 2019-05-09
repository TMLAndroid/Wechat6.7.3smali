.class public Lc/t/m/g/ct;
.super Lc/t/m/g/cs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/ct$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field public c:Lc/t/m/g/co;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field private o:Landroid/content/Context;

.field private final p:Ljava/io/File;

.field private q:Z

.field private r:Landroid/os/Handler;

.field private s:J

.field private volatile t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/cp;",
            ">;"
        }
    .end annotation
.end field

.field private volatile u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private volatile v:Landroid/location/Location;

.field private w:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "fc4."

    .line 9083
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    const-class v1, Lc/t/m/g/ct;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/t/m/g/cz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/t/m/g/ct;->n:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 124
    invoke-direct {p0}, Lc/t/m/g/cs;-><init>()V

    .line 51
    iput-object v0, p0, Lc/t/m/g/ct;->o:Landroid/content/Context;

    .line 55
    iput-object v0, p0, Lc/t/m/g/ct;->c:Lc/t/m/g/co;

    .line 63
    iput-boolean v2, p0, Lc/t/m/g/ct;->d:Z

    .line 67
    iput-boolean v2, p0, Lc/t/m/g/ct;->e:Z

    .line 72
    const-wide/32 v0, 0x19000

    iput-wide v0, p0, Lc/t/m/g/ct;->f:J

    .line 77
    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lc/t/m/g/ct;->g:J

    .line 82
    const/4 v0, 0x1

    iput v0, p0, Lc/t/m/g/ct;->h:I

    .line 88
    const/16 v0, 0x6400

    iput v0, p0, Lc/t/m/g/ct;->i:I

    .line 93
    const-wide/32 v0, 0x6400000

    iput-wide v0, p0, Lc/t/m/g/ct;->j:J

    .line 98
    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lc/t/m/g/ct;->k:J

    .line 103
    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Lc/t/m/g/ct;->l:J

    .line 108
    const-wide v0, 0x9a7ec800L

    iput-wide v0, p0, Lc/t/m/g/ct;->m:J

    .line 114
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/ct;->s:J

    .line 348
    new-instance v0, Lc/t/m/g/ct$1;

    invoke-direct {v0, p0}, Lc/t/m/g/ct$1;-><init>(Lc/t/m/g/ct;)V

    iput-object v0, p0, Lc/t/m/g/ct;->w:Landroid/content/BroadcastReceiver;

    .line 125
    iput-object p1, p0, Lc/t/m/g/ct;->o:Landroid/content/Context;

    .line 126
    iput-object p2, p0, Lc/t/m/g/ct;->p:Ljava/io/File;

    .line 128
    iput-boolean v2, p0, Lc/t/m/g/ct;->d:Z

    .line 129
    iput-boolean v2, p0, Lc/t/m/g/ct;->e:Z

    .line 130
    iput-boolean v2, p0, Lc/t/m/g/ct;->q:Z

    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 121
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/f_c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lc/t/m/g/ct;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 122
    return-void
.end method

.method public static a(JJJ)J
    .registers 8

    .prologue
    .line 246
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 247
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lc/t/m/g/ct;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lc/t/m/g/ct;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Landroid/os/Handler;)V
    .registers 5

    .prologue
    .line 8337
    const/4 v0, 0x6

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lc/t/m/g/ct;->a(Landroid/os/Handler;IJ)V

    .line 42
    return-void
.end method

.method private static a(Landroid/os/Handler;IJ)V
    .registers 6

    .prologue
    .line 341
    if-nez p0, :cond_17

    const/4 v0, 0x0

    .line 342
    :goto_3
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 343
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 344
    invoke-virtual {p0, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 346
    :cond_16
    return-void

    .line 341
    :cond_17
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_3
.end method

.method static synthetic a(Landroid/os/Handler;J)V
    .registers 4

    .prologue
    .line 42
    const/4 v0, 0x7

    invoke-static {p0, v0, p1, p2}, Lc/t/m/g/ct;->a(Landroid/os/Handler;IJ)V

    return-void
.end method

.method static synthetic a(Lc/t/m/g/ct;Landroid/os/Handler;)V
    .registers 14

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    .line 6274
    const-string/jumbo v1, "DC_Pro"

    const-string/jumbo v2, "check upload."

    invoke-static {v1, v2}, Lc/t/m/g/cq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6276
    iget-wide v4, p0, Lc/t/m/g/ct;->s:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0xea60

    cmp-long v1, v4, v6

    if-ltz v1, :cond_59

    .line 6337
    const/4 v1, 0x6

    invoke-static {p1, v1, v8, v9}, Lc/t/m/g/ct;->a(Landroid/os/Handler;IJ)V

    .line 6283
    :try_start_1f
    iget-object v1, p0, Lc/t/m/g/ct;->o:Landroid/content/Context;

    invoke-static {v1}, Lc/t/m/g/j;->a(Landroid/content/Context;)Lc/t/m/g/cy;

    move-result-object v4

    .line 6285
    sget-object v1, Lc/t/m/g/cy;->a:Lc/t/m/g/cy;

    if-ne v4, v1, :cond_5a

    .line 6286
    const/4 v0, 0x0

    .line 6300
    :cond_2a
    :goto_2a
    const-string/jumbo v1, "DC_Pro"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "network status:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",isUpload:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lc/t/m/g/cq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6302
    if-eqz v0, :cond_59

    .line 7266
    iget-boolean v0, p0, Lc/t/m/g/ct;->q:Z

    .line 6302
    if-eqz v0, :cond_59

    .line 7337
    const/4 v0, 0x3

    const-wide/16 v4, 0x0

    invoke-static {p1, v0, v4, v5}, Lc/t/m/g/ct;->a(Landroid/os/Handler;IJ)V

    .line 6304
    iput-wide v2, p0, Lc/t/m/g/ct;->s:J

    .line 6308
    :cond_59
    :goto_59
    return-void

    .line 6287
    :cond_5a
    sget-object v1, Lc/t/m/g/cy;->b:Lc/t/m/g/cy;

    if-ne v4, v1, :cond_2a

    .line 6288
    iget-boolean v1, p0, Lc/t/m/g/ct;->d:Z

    .line 6289
    iget-boolean v5, p0, Lc/t/m/g/ct;->d:Z

    if-nez v5, :cond_bb

    iget-boolean v5, p0, Lc/t/m/g/ct;->e:Z

    if-eqz v5, :cond_bb

    .line 6291
    iget-object v5, p0, Lc/t/m/g/ct;->o:Landroid/content/Context;

    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 6292
    const-string/jumbo v6, "log_fc_up_in_m"

    invoke-interface {v5, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 6293
    sub-long v8, v2, v6

    const-wide/32 v10, 0x5265c00

    cmp-long v8, v8, v10

    if-lez v8, :cond_bb

    .line 6295
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v5, "log_fc_up_in_m"

    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6296
    const-string/jumbo v1, "DC_Pro"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "upload in mobile once today. lastUpT="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",curT="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lc/t/m/g/cq;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ad
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_ad} :catch_af

    goto/16 :goto_2a

    .line 6306
    :catch_af
    move-exception v0

    .line 6307
    const-string/jumbo v1, "DC_Pro"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lc/t/m/g/cq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_59

    :cond_bb
    move v0, v1

    goto/16 :goto_2a
.end method

.method static synthetic b(Lc/t/m/g/ct;)Z
    .registers 2

    .prologue
    .line 42
    iget-boolean v0, p0, Lc/t/m/g/ct;->d:Z

    return v0
.end method

.method static synthetic c(Lc/t/m/g/ct;)J
    .registers 3

    .prologue
    .line 42
    iget-wide v0, p0, Lc/t/m/g/ct;->f:J

    return-wide v0
.end method

.method static synthetic c()Ljava/lang/String;
    .registers 1

    .prologue
    .line 42
    sget-object v0, Lc/t/m/g/ct;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lc/t/m/g/ct;)Z
    .registers 2

    .prologue
    .line 42
    .line 6266
    iget-boolean v0, p0, Lc/t/m/g/ct;->q:Z

    .line 42
    return v0
.end method

.method static synthetic e(Lc/t/m/g/ct;)Ljava/io/File;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lc/t/m/g/ct;->p:Ljava/io/File;

    return-object v0
.end method

.method static synthetic f(Lc/t/m/g/ct;)J
    .registers 3

    .prologue
    .line 42
    iget-wide v0, p0, Lc/t/m/g/ct;->m:J

    return-wide v0
.end method

.method static synthetic g(Lc/t/m/g/ct;)J
    .registers 3

    .prologue
    .line 42
    iget-wide v0, p0, Lc/t/m/g/ct;->j:J

    return-wide v0
.end method

.method static synthetic h(Lc/t/m/g/ct;)J
    .registers 3

    .prologue
    .line 42
    iget-wide v0, p0, Lc/t/m/g/ct;->l:J

    return-wide v0
.end method

.method static synthetic i(Lc/t/m/g/ct;)J
    .registers 3

    .prologue
    .line 42
    iget-wide v0, p0, Lc/t/m/g/ct;->g:J

    return-wide v0
.end method

.method static synthetic j(Lc/t/m/g/ct;)I
    .registers 2

    .prologue
    .line 42
    iget v0, p0, Lc/t/m/g/ct;->h:I

    return v0
.end method

.method static synthetic k(Lc/t/m/g/ct;)Lc/t/m/g/co;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lc/t/m/g/ct;->c:Lc/t/m/g/co;

    return-object v0
.end method

.method static synthetic l(Lc/t/m/g/ct;)Landroid/location/Location;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lc/t/m/g/ct;->v:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic m(Lc/t/m/g/ct;)Ljava/util/List;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lc/t/m/g/ct;->t:Ljava/util/List;

    return-object v0
.end method

.method static synthetic n(Lc/t/m/g/ct;)Ljava/util/List;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lc/t/m/g/ct;->u:Ljava/util/List;

    return-object v0
.end method

.method static synthetic o(Lc/t/m/g/ct;)I
    .registers 2

    .prologue
    .line 42
    iget v0, p0, Lc/t/m/g/ct;->i:I

    return v0
.end method

.method static synthetic p(Lc/t/m/g/ct;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lc/t/m/g/ct;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lc/t/m/g/ct;)J
    .registers 3

    .prologue
    .line 42
    iget-wide v0, p0, Lc/t/m/g/ct;->k:J

    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/location/Location;Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/cp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 316
    monitor-enter p0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 317
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_2f

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_14

    .line 334
    :cond_12
    :goto_12
    monitor-exit p0

    return-void

    .line 320
    :cond_14
    :try_start_14
    iput-object p1, p0, Lc/t/m/g/ct;->v:Landroid/location/Location;

    .line 321
    iput-object p2, p0, Lc/t/m/g/ct;->u:Ljava/util/List;

    .line 322
    iput-object p3, p0, Lc/t/m/g/ct;->t:Ljava/util/List;

    .line 4266
    iget-boolean v0, p0, Lc/t/m/g/ct;->q:Z

    .line 323
    if-eqz v0, :cond_12

    .line 324
    if-nez p2, :cond_32

    .line 325
    invoke-static {p3}, Lc/t/m/g/j;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 326
    iget-object v0, p0, Lc/t/m/g/ct;->r:Landroid/os/Handler;

    .line 4337
    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/ct;->a(Landroid/os/Handler;IJ)V
    :try_end_2e
    .catchall {:try_start_14 .. :try_end_2e} :catchall_2f

    goto :goto_12

    .line 316
    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 329
    :cond_32
    :try_start_32
    invoke-static {p2}, Lc/t/m/g/j;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 330
    iget-object v0, p0, Lc/t/m/g/ct;->r:Landroid/os/Handler;

    .line 5337
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/ct;->a(Landroid/os/Handler;IJ)V
    :try_end_40
    .catchall {:try_start_32 .. :try_end_40} :catchall_2f

    goto :goto_12
.end method

.method public final a(Landroid/os/Looper;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 142
    .line 1134
    iput-object v0, p0, Lc/t/m/g/ct;->t:Ljava/util/List;

    .line 1135
    iput-object v0, p0, Lc/t/m/g/ct;->u:Ljava/util/List;

    .line 1136
    iput-object v0, p0, Lc/t/m/g/ct;->v:Landroid/location/Location;

    .line 1137
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/ct;->s:J

    .line 143
    iget-object v0, p0, Lc/t/m/g/ct;->p:Ljava/io/File;

    if-eqz v0, :cond_67

    iget-object v0, p0, Lc/t/m/g/ct;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lc/t/m/g/ct;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_67

    :cond_1f
    const/4 v0, 0x1

    :goto_20
    iput-boolean v0, p0, Lc/t/m/g/ct;->q:Z

    .line 144
    const-string/jumbo v0, "DC_Pro"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startup! prepared:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lc/t/m/g/ct;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/cq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-boolean v0, p0, Lc/t/m/g/ct;->q:Z

    if-eqz v0, :cond_66

    .line 146
    new-instance v0, Lc/t/m/g/ct$a;

    invoke-direct {v0, p0, p1}, Lc/t/m/g/ct$a;-><init>(Lc/t/m/g/ct;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/g/ct;->r:Landroid/os/Handler;

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lc/t/m/g/ct;->s:J

    .line 150
    iget-object v0, p0, Lc/t/m/g/ct;->r:Landroid/os/Handler;

    const/4 v1, 0x7

    const-wide/32 v2, 0x493e0

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/ct;->a(Landroid/os/Handler;IJ)V

    .line 152
    :try_start_57
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lc/t/m/g/ct;->o:Landroid/content/Context;

    iget-object v2, p0, Lc/t/m/g/ct;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_66
    .catch Ljava/lang/Throwable; {:try_start_57 .. :try_end_66} :catch_69

    .line 158
    :cond_66
    :goto_66
    return-void

    .line 143
    :cond_67
    const/4 v0, 0x0

    goto :goto_20

    .line 154
    :catch_69
    move-exception v0

    .line 155
    const-string/jumbo v1, "DC_Pro"

    const-string/jumbo v2, "listenNetworkState: failed"

    invoke-static {v1, v2, v0}, Lc/t/m/g/cq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_66
.end method

.method public final b()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 163
    :try_start_2
    iget-object v0, p0, Lc/t/m/g/ct;->o:Landroid/content/Context;

    iget-object v1, p0, Lc/t/m/g/ct;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_9} :catch_34

    .line 1266
    :goto_9
    iget-boolean v0, p0, Lc/t/m/g/ct;->q:Z

    .line 1170
    if-eqz v0, :cond_2a

    .line 1171
    iget-object v0, p0, Lc/t/m/g/ct;->r:Landroid/os/Handler;

    .line 1337
    const/4 v1, 0x4

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/ct;->a(Landroid/os/Handler;IJ)V

    .line 1172
    iget-object v0, p0, Lc/t/m/g/ct;->r:Landroid/os/Handler;

    .line 2337
    const/4 v1, 0x6

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/ct;->a(Landroid/os/Handler;IJ)V

    .line 1174
    iput-wide v2, p0, Lc/t/m/g/ct;->s:J

    .line 1175
    iget-object v0, p0, Lc/t/m/g/ct;->r:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/ct;->a(Landroid/os/Handler;IJ)V

    .line 1177
    iget-object v0, p0, Lc/t/m/g/ct;->r:Landroid/os/Handler;

    .line 3337
    const/4 v1, 0x5

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/ct;->a(Landroid/os/Handler;IJ)V

    .line 1192
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/ct;->r:Landroid/os/Handler;

    .line 1194
    :cond_2a
    const-string/jumbo v0, "DC_Pro"

    const-string/jumbo v1, "shutdown!"

    invoke-static {v0, v1}, Lc/t/m/g/cq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return-void

    :catch_34
    move-exception v0

    goto :goto_9
.end method
