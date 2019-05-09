.class final Lcom/tencent/d/e/a/e$2;
.super Lcom/tencent/d/e/a/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/d/e/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wNh:Lcom/tencent/d/e/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/d/e/a/e;)V
    .registers 2

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/d/e/a/e$2;->wNh:Lcom/tencent/d/e/a/e;

    invoke-direct {p0}, Lcom/tencent/d/e/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final cOQ()V
    .registers 9

    .prologue
    .line 112
    iget-object v1, p0, Lcom/tencent/d/e/a/e$2;->wNh:Lcom/tencent/d/e/a/e;

    monitor-enter v1

    .line 114
    :try_start_3
    iget-object v0, p0, Lcom/tencent/d/e/a/e$2;->wNh:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->c(Lcom/tencent/d/e/a/e;)Z

    move-result v0

    if-nez v0, :cond_d

    monitor-exit v1

    .line 133
    :goto_c
    return-void

    .line 116
    :cond_d
    iget-object v0, p0, Lcom/tencent/d/e/a/e$2;->wNh:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->g(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/a/g;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 117
    monitor-exit v1

    goto :goto_c

    .line 133
    :catchall_17
    move-exception v0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw v0

    .line 120
    :cond_1a
    :try_start_1a
    iget-object v0, p0, Lcom/tencent/d/e/a/e$2;->wNh:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->g(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/a/g;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/d/e/a/e$2;->wNh:Lcom/tencent/d/e/a/e;

    invoke-static {v2}, Lcom/tencent/d/e/a/e;->a(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/d;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/d/e/a/d;->wMY:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/d/e/a/a/g;->il(J)Z

    move-result v0

    .line 123
    if-eqz v0, :cond_70

    .line 124
    iget-object v0, p0, Lcom/tencent/d/e/a/e$2;->wNh:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->g(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/d/e/a/a/g;->wNx:Lcom/tencent/d/e/a/a/g$a;

    invoke-virtual {v0}, Lcom/tencent/d/e/a/a/g$a;->cOU()J

    move-result-wide v2

    .line 125
    iget-object v0, p0, Lcom/tencent/d/e/a/e$2;->wNh:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->d(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/e$a;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/d/e/a/e$2;->wNh:Lcom/tencent/d/e/a/e;

    invoke-static {v4}, Lcom/tencent/d/e/a/e;->a(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/d;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/d/e/a/d;->wMY:J

    sget-wide v6, Lcom/tencent/d/e/a/a/f;->wNq:J

    div-long/2addr v4, v6

    long-to-int v4, v4

    const/4 v5, 0x1

    iput v5, v0, Lcom/tencent/d/e/a/e$a;->mCount:I

    iput v4, v0, Lcom/tencent/d/e/a/e$a;->mMaxCount:I

    iput-wide v2, v0, Lcom/tencent/d/e/a/e$a;->wNn:J

    .line 126
    sget-wide v4, Lcom/tencent/d/e/a/a/f;->wNq:J

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 127
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_72

    .line 128
    iget-object v0, p0, Lcom/tencent/d/e/a/e$2;->wNh:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->e(Lcom/tencent/d/e/a/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/d/e/a/e$2;->wNh:Lcom/tencent/d/e/a/e;

    invoke-static {v4}, Lcom/tencent/d/e/a/e;->d(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/e$a;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    :cond_70
    :goto_70
    monitor-exit v1

    goto :goto_c

    .line 130
    :cond_72
    iget-object v0, p0, Lcom/tencent/d/e/a/e$2;->wNh:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->e(Lcom/tencent/d/e/a/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/d/e/a/e$2;->wNh:Lcom/tencent/d/e/a/e;

    invoke-static {v2}, Lcom/tencent/d/e/a/e;->d(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/e$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_81
    .catchall {:try_start_1a .. :try_end_81} :catchall_17

    goto :goto_70
.end method

.method public final cOR()V
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/d/e/a/e$2;->wNh:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->f(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 140
    iget-object v0, p0, Lcom/tencent/d/e/a/e$2;->wNh:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->f(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/a/d;

    .line 142
    :cond_d
    return-void
.end method
