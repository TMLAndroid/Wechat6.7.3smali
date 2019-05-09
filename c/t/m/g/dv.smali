.class public final Lc/t/m/g/dv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/dv$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lc/t/m/g/dv$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lc/t/m/g/dg;

.field c:J

.field d:J

.field e:J

.field f:J

.field volatile g:Z

.field h:Z

.field volatile i:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lc/t/m/g/dg;)V
    .registers 4

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lc/t/m/g/dv;->b:Lc/t/m/g/dg;

    .line 49
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/dv;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 51
    return-void
.end method

.method private static a([BI)Ljava/lang/String;
    .registers 3

    .prologue
    .line 341
    invoke-static {}, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->isDebugEnabled()Z

    move-result v0

    .line 344
    if-nez v0, :cond_f

    if-eqz p0, :cond_f

    const/4 v0, 0x1

    :try_start_9
    invoke-static {p0, v0}, Lcom/tencent/tencentmap/lbssdk/service/e;->o([BI)I

    move-result v0

    if-gez v0, :cond_15

    .line 345
    :cond_f
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/t/m/g/do;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 352
    :goto_14
    return-object v0

    .line 348
    :cond_15
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/t/m/g/do;->a(II)Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_19} :catch_1b

    move-result-object v0

    goto :goto_14

    .line 352
    :catch_1b
    move-exception v0

    const/4 v0, 0x0

    goto :goto_14
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc/t/m/g/ec;I)V
    .registers 8

    .prologue
    .line 102
    :try_start_0
    const-string/jumbo v0, "TxRequestSender"

    .line 1025
    const/4 v1, 0x6

    invoke-static {v0, v1, p1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    const-string/jumbo v0, "GBK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/j;->c([B)[B

    move-result-object v0

    .line 104
    invoke-static {v0, p3}, Lc/t/m/g/dv;->a([BI)Ljava/lang/String;

    move-result-object v1

    .line 105
    new-instance v2, Lc/t/m/g/dv$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1, p2}, Lc/t/m/g/dv$a;-><init>(I[BLjava/lang/String;Ljava/lang/Object;)V

    .line 108
    iput-object p1, v2, Lc/t/m/g/dv$a;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {p0, v2}, Lc/t/m/g/dv;->a(Lc/t/m/g/dv$a;)Z
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_21} :catch_22

    .line 114
    :goto_21
    return-void

    .line 111
    :catch_22
    move-exception v0

    .line 112
    const-string/jumbo v1, "TxRequestSender"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21
.end method

.method final a(Lc/t/m/g/dv$a;)Z
    .registers 7

    .prologue
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {p1}, Lc/t/m/g/dv$a;->a(Lc/t/m/g/dv$a;)[B

    move-result-object v1

    if-eqz v1, :cond_5f

    .line 144
    iget-object v0, p0, Lc/t/m/g/dv;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    move v1, v0

    .line 146
    :goto_11
    if-nez v1, :cond_48

    .line 149
    iget-object v0, p0, Lc/t/m/g/dv;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 150
    iget-object v0, p0, Lc/t/m/g/dv;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 152
    const-string/jumbo v0, "Location"

    .line 153
    invoke-static {p1}, Lc/t/m/g/dv$a;->b(Lc/t/m/g/dv$a;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_49

    .line 154
    const-string/jumbo v0, "List"

    .line 160
    :cond_2a
    :goto_2a
    const-string/jumbo v2, "TxRequestSender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "post"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "Request: failed to add request,because the queue has full,so we delete the first"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2025
    const/4 v3, 0x6

    invoke-static {v2, v3, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_48
    return v1

    .line 155
    :cond_49
    invoke-static {p1}, Lc/t/m/g/dv$a;->b(Lc/t/m/g/dv$a;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_54

    .line 156
    const-string/jumbo v0, "Wifis"

    goto :goto_2a

    .line 157
    :cond_54
    invoke-static {p1}, Lc/t/m/g/dv$a;->b(Lc/t/m/g/dv$a;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2a

    .line 158
    const-string/jumbo v0, "EventTrack"

    goto :goto_2a

    :cond_5f
    move v1, v0

    goto :goto_11
.end method

.method final b(Lc/t/m/g/dv$a;)V
    .registers 6

    .prologue
    .line 297
    invoke-static {p1}, Lc/t/m/g/dv$a;->d(Lc/t/m/g/dv$a;)I

    .line 299
    const/4 v1, 0x0

    .line 300
    iget-object v0, p0, Lc/t/m/g/dv;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/dv$a;

    .line 301
    invoke-static {v0}, Lc/t/m/g/dv$a;->b(Lc/t/m/g/dv$a;)I

    move-result v0

    invoke-static {p1}, Lc/t/m/g/dv$a;->b(Lc/t/m/g/dv$a;)I

    move-result v3

    if-ne v0, v3, :cond_a

    .line 302
    const/4 v0, 0x1

    .line 307
    :goto_21
    invoke-static {p1}, Lc/t/m/g/dv$a;->e(Lc/t/m/g/dv$a;)I

    move-result v1

    if-lez v1, :cond_49

    if-nez v0, :cond_49

    .line 308
    const-string/jumbo v0, "TxRequestSender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "retryIfNeed: times="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lc/t/m/g/dv$a;->e(Lc/t/m/g/dv$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3016
    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    iget-object v0, p0, Lc/t/m/g/dv;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 311
    :cond_49
    return-void

    :cond_4a
    move v0, v1

    goto :goto_21
.end method
