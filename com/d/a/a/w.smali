.class final Lcom/d/a/a/w;
.super Lcom/d/a/a/n;
.source "SourceFile"


# static fields
.field private static bbr:Lcom/d/a/a/w;


# instance fields
.field private bbs:Z

.field private bbt:I

.field private bbu:J

.field private bbv:J


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/d/a/a/n;-><init>()V

    .line 36
    return-void
.end method

.method static pE()Lcom/d/a/a/w;
    .registers 1

    .prologue
    .line 29
    sget-object v0, Lcom/d/a/a/w;->bbr:Lcom/d/a/a/w;

    if-nez v0, :cond_b

    .line 30
    new-instance v0, Lcom/d/a/a/w;

    invoke-direct {v0}, Lcom/d/a/a/w;-><init>()V

    sput-object v0, Lcom/d/a/a/w;->bbr:Lcom/d/a/a/w;

    .line 31
    :cond_b
    sget-object v0, Lcom/d/a/a/w;->bbr:Lcom/d/a/a/w;

    return-object v0
.end method


# virtual methods
.method final a(ILjava/lang/String;JJ)V
    .registers 8

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/d/a/a/w;->bbs:Z

    if-eqz v0, :cond_7

    .line 117
    invoke-virtual {p0}, Lcom/d/a/a/w;->stop()V

    .line 118
    :cond_7
    invoke-super/range {p0 .. p6}, Lcom/d/a/a/n;->a(ILjava/lang/String;JJ)V

    .line 119
    return-void
.end method

.method final a(Landroid/content/Context;Landroid/os/Handler;Lcom/d/a/a/d$a;)V
    .registers 7

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/d/a/a/w;->bbs:Z

    if-eqz v0, :cond_17

    .line 41
    invoke-static {}, Lcom/d/a/a/k;->pe()Lcom/d/a/a/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/d/a/a/d;->aVJ:Z

    if-eqz v0, :cond_13

    .line 42
    invoke-static {}, Lcom/d/a/a/k;->pe()Lcom/d/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/a/k;->pa()V

    .line 48
    :cond_13
    :goto_13
    invoke-super {p0, p1, p2, p3}, Lcom/d/a/a/n;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/d/a/a/d$a;)V

    .line 52
    return-void

    .line 44
    :cond_17
    invoke-static {}, Lcom/d/a/a/k;->pe()Lcom/d/a/a/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/d/a/a/d;->aVJ:Z

    if-nez v0, :cond_13

    .line 46
    :try_start_1f
    invoke-static {}, Lcom/d/a/a/k;->pe()Lcom/d/a/a/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/d/a/a/m;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/d/a/a/k;->a(Landroid/content/Context;[Lcom/d/a/a/m;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2c} :catch_2d

    goto :goto_13

    :catch_2d
    move-exception v0

    goto :goto_13
.end method

.method final declared-synchronized a(Landroid/os/Handler;Lcom/d/a/a/d$a;)V
    .registers 4

    .prologue
    .line 96
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/d/a/a/w;->bbs:Z

    .line 97
    invoke-super {p0, p1, p2}, Lcom/d/a/a/n;->a(Landroid/os/Handler;Lcom/d/a/a/d$a;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 98
    monitor-exit p0

    return-void

    .line 96
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/d/a/a/p;)V
    .registers 6

    .prologue
    .line 102
    iget-wide v0, p1, Lcom/d/a/a/p;->aYA:J

    iget-boolean v2, p0, Lcom/d/a/a/w;->bbs:Z

    if-eqz v2, :cond_16

    iget-wide v2, p0, Lcom/d/a/a/w;->bbv:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/d/a/a/w;->bbu:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_16

    invoke-virtual {p0}, Lcom/d/a/a/w;->stop()V

    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_18

    .line 105
    :goto_15
    return-void

    .line 102
    :cond_16
    const/4 v0, 0x0

    goto :goto_13

    .line 104
    :cond_18
    invoke-super {p0, p1}, Lcom/d/a/a/n;->a(Lcom/d/a/a/p;)V

    goto :goto_15
.end method

.method final a(Lcom/d/a/a/x;JJ)V
    .registers 8

    .prologue
    .line 109
    iget-object v0, p1, Lcom/d/a/a/x;->bbA:Lcom/d/a/a/x$a;

    if-nez v0, :cond_b

    new-instance v0, Lcom/d/a/a/x$a;

    invoke-direct {v0}, Lcom/d/a/a/x$a;-><init>()V

    iput-object v0, p1, Lcom/d/a/a/x;->bbA:Lcom/d/a/a/x$a;

    :cond_b
    iget-object v0, p1, Lcom/d/a/a/x;->bbA:Lcom/d/a/a/x$a;

    iget v0, v0, Lcom/d/a/a/x$a;->bbD:F

    iget-boolean v1, p0, Lcom/d/a/a/w;->bbs:Z

    if-eqz v1, :cond_21

    iget v1, p0, Lcom/d/a/a/w;->bbt:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_21

    invoke-virtual {p0}, Lcom/d/a/a/w;->stop()V

    const/4 v0, 0x1

    :goto_1e
    if-eqz v0, :cond_23

    .line 112
    :goto_20
    return-void

    .line 109
    :cond_21
    const/4 v0, 0x0

    goto :goto_1e

    .line 111
    :cond_23
    invoke-super/range {p0 .. p5}, Lcom/d/a/a/n;->a(Lcom/d/a/a/x;JJ)V

    goto :goto_20
.end method
