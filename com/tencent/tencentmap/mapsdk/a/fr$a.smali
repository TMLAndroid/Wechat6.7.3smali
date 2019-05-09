.class final Lcom/tencent/tencentmap/mapsdk/a/fr$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/fr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J

.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:J

.field k:J


# direct methods
.method private constructor <init>()V
    .registers 3

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->g:J

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->h:J

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->i:J

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->j:J

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->k:J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/fr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v2, -0x1

    .line 0
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->b:J

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->a:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->g:J

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->c:J

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->b:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->h:J

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->d:J

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->c:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->i:J

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->e:J

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->d:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->j:J

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->f:J

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->e:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->k:J

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->g:J

    .line 1000
    cmp-long v4, v0, v6

    if-ltz v4, :cond_51

    .line 0
    :goto_2d
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->g:J

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->h:J

    .line 2000
    cmp-long v4, v0, v6

    if-ltz v4, :cond_53

    .line 0
    :goto_35
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->h:J

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->i:J

    .line 3000
    cmp-long v4, v0, v6

    if-ltz v4, :cond_55

    .line 0
    :goto_3d
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->i:J

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->j:J

    .line 4000
    cmp-long v4, v0, v6

    if-ltz v4, :cond_57

    .line 0
    :goto_45
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->j:J

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->k:J

    .line 5000
    cmp-long v4, v0, v6

    if-ltz v4, :cond_4e

    move-wide v2, v0

    .line 0
    :cond_4e
    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->k:J

    return-void

    :cond_51
    move-wide v0, v2

    .line 1000
    goto :goto_2d

    :cond_53
    move-wide v0, v2

    .line 2000
    goto :goto_35

    :cond_55
    move-wide v0, v2

    .line 3000
    goto :goto_3d

    :cond_57
    move-wide v0, v2

    .line 4000
    goto :goto_45
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Stat{startToTryConnect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", connectCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", connectToPost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", postToRsp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rspToRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->k:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
