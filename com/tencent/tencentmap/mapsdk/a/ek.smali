.class public abstract Lcom/tencent/tencentmap/mapsdk/a/ek;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/fc;


# instance fields
.field protected a:Lcom/tencent/tencentmap/mapsdk/a/ei;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field protected d:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected e:Lcom/tencent/tencentmap/mapsdk/a/fk;

.field private f:I

.field private g:I

.field private h:J

.field private i:I


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ei;)V
    .registers 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->g:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->i:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->a:Lcom/tencent/tencentmap/mapsdk/a/ei;

    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/ei;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/ei;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->c:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/a/ei;->f:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->f:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->h:J

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/tencentmap/mapsdk/a/fp;
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 0
    :try_start_1
    const-string/jumbo v0, "app_http_proxy_timeout"

    const/4 v1, 0x0

    const/16 v2, 0x4e20

    const/16 v3, 0x1388

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->g:I

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->f:I

    if-gtz v0, :cond_23

    const-string/jumbo v0, "app_req_timeout"

    const/16 v1, 0x3e8

    const v2, 0xf4240

    const/16 v3, 0x3a98

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->f:I

    :cond_23
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->a:Lcom/tencent/tencentmap/mapsdk/a/ei;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ei;->k:I

    if-lez v0, :cond_37

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->a:Lcom/tencent/tencentmap/mapsdk/a/ei;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ei;->k:I

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->f:I

    if-ge v0, v1, :cond_37

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->a:Lcom/tencent/tencentmap/mapsdk/a/ei;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ei;->k:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->f:I

    :cond_37
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->f:I

    :goto_39
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ek;->a(I)Lcom/tencent/tencentmap/mapsdk/a/fp;

    move-result-object v0

    .line 1000
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->f:I

    int-to-long v2, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->h:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v1, v2

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->f:I

    invoke-static {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/hq;->a(III)I

    move-result v1

    .line 0
    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    if-nez v2, :cond_7a

    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->c:I

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_7a

    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->c:I

    const/16 v3, 0x190

    if-ge v2, v3, :cond_7a

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->a:Lcom/tencent/tencentmap/mapsdk/a/ei;

    iget-boolean v2, v2, Lcom/tencent/tencentmap/mapsdk/a/ei;->e:Z

    if-eqz v2, :cond_7a

    const/16 v2, 0xc8

    if-le v1, v2, :cond_7a

    const-string/jumbo v2, "location"

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/fp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a9

    const/4 v1, -0x6

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    :cond_7a
    :goto_7a
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->a:Lcom/tencent/tencentmap/mapsdk/a/ei;

    iget-boolean v1, v1, Lcom/tencent/tencentmap/mapsdk/a/ei;->j:Z

    if-eqz v1, :cond_89

    const/16 v1, -0x14

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->b:Ljava/lang/String;

    :cond_89
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->a:Lcom/tencent/tencentmap/mapsdk/a/ei;

    iget-boolean v1, v1, Lcom/tencent/tencentmap/mapsdk/a/ei;->m:Z

    if-eqz v1, :cond_d0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->e:Lcom/tencent/tencentmap/mapsdk/a/fk;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/tencentmap/mapsdk/a/fk;->j:Z

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->e:Lcom/tencent/tencentmap/mapsdk/a/fk;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/tencentmap/mapsdk/a/fk;->i:Z

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->e:Lcom/tencent/tencentmap/mapsdk/a/fk;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->a:Lcom/tencent/tencentmap/mapsdk/a/ei;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/a/ei;->k:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/tencentmap/mapsdk/a/fk;->k:J

    :goto_a2
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->e:Lcom/tencent/tencentmap/mapsdk/a/fk;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/fk;->a(Z)V

    :goto_a8
    return-object v0

    :cond_a9
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->c:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->i:I

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->i:I

    const/4 v3, 0x5

    if-le v2, v3, :cond_c7

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I
    :try_end_b9
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_b9} :catch_ba

    goto :goto_7a

    :catch_ba
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/fp;

    const/4 v2, -0x1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/hq;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, v8}, Lcom/tencent/tencentmap/mapsdk/a/fp;-><init>(ILjava/lang/String;I)V

    goto :goto_a8

    :cond_c7
    :try_start_c7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->e:Lcom/tencent/tencentmap/mapsdk/a/fk;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/fk;->a(Z)V

    move v0, v1

    goto/16 :goto_39

    :cond_d0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->e:Lcom/tencent/tencentmap/mapsdk/a/fk;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ek;->h:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/tencentmap/mapsdk/a/fk;->k:J
    :try_end_db
    .catch Ljava/lang/Throwable; {:try_start_c7 .. :try_end_db} :catch_ba

    goto :goto_a2
.end method

.method protected abstract a(I)Lcom/tencent/tencentmap/mapsdk/a/fp;
.end method
