.class Lcom/tencent/liteav/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/a;

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/a;Landroid/os/Looper;IJ)V
    .registers 8

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/liteav/a$a;->a:Lcom/tencent/liteav/a;

    .line 322
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 318
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/liteav/a$a;->b:I

    .line 319
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/a$a;->c:J

    .line 323
    iput p3, p0, Lcom/tencent/liteav/a$a;->b:I

    .line 324
    iput-wide p4, p0, Lcom/tencent/liteav/a$a;->c:J

    .line 325
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    const/16 v1, 0x3e9

    .line 328
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1d

    .line 330
    :try_start_6
    iget-object v0, p0, Lcom/tencent/liteav/a$a;->a:Lcom/tencent/liteav/a;

    invoke-static {v0}, Lcom/tencent/liteav/a;->a(Lcom/tencent/liteav/a;)V

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/a$a;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1e

    .line 332
    const/16 v0, 0x3e9

    iget v1, p0, Lcom/tencent/liteav/a$a;->b:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/liteav/a$a;->sendEmptyMessageDelayed(IJ)Z

    .line 345
    :cond_1d
    :goto_1d
    return-void

    .line 334
    :cond_1e
    invoke-static {}, Lcom/tencent/liteav/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "bkgpush:stop background publish when timeout"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/liteav/a$a;->a:Lcom/tencent/liteav/a;

    invoke-static {v0}, Lcom/tencent/liteav/a;->b(Lcom/tencent/liteav/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/liteav/a$a;->a:Lcom/tencent/liteav/a;

    invoke-static {v0}, Lcom/tencent/liteav/a;->c(Lcom/tencent/liteav/a;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 336
    iget-object v0, p0, Lcom/tencent/liteav/a$a;->a:Lcom/tencent/liteav/a;

    invoke-static {v0}, Lcom/tencent/liteav/a;->b(Lcom/tencent/liteav/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/a$b;

    .line 337
    if-eqz v0, :cond_49

    .line 338
    invoke-interface {v0}, Lcom/tencent/liteav/a$b;->a()V

    .line 340
    :cond_49
    iget-object v0, p0, Lcom/tencent/liteav/a$a;->a:Lcom/tencent/liteav/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/liteav/a;->a(Lcom/tencent/liteav/a;Z)Z
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_4f} :catch_50

    goto :goto_1d

    :catch_50
    move-exception v0

    goto :goto_1d
.end method
