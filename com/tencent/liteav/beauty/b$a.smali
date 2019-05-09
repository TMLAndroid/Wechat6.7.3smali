.class Lcom/tencent/liteav/beauty/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/beauty/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/beauty/b;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/b;Landroid/os/Looper;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 1554
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    .line 1555
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1552
    const-string/jumbo v0, "EGLDrawThreadHandler"

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->b:Ljava/lang/String;

    .line 1556
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 1559
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->b:Ljava/lang/String;

    const-string/jumbo v1, "come into InitEGL"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    check-cast p1, Lcom/tencent/liteav/beauty/c$b;

    .line 1561
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b$a;->a()V

    .line 1563
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    new-instance v1, Lcom/tencent/liteav/beauty/a/a/a;

    invoke-direct {v1}, Lcom/tencent/liteav/beauty/a/a/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/a/a/a;)Lcom/tencent/liteav/beauty/a/a/a;

    .line 1564
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    new-instance v1, Lcom/tencent/liteav/beauty/a/a/c;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v2}, Lcom/tencent/liteav/beauty/b;->m(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/a/a/a;

    move-result-object v2

    iget v3, p1, Lcom/tencent/liteav/beauty/c$b;->g:I

    iget v4, p1, Lcom/tencent/liteav/beauty/c$b;->f:I

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/liteav/beauty/a/a/c;-><init>(Lcom/tencent/liteav/beauty/a/a/a;IIZ)V

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/a/a/c;)Lcom/tencent/liteav/beauty/a/a/c;

    .line 1565
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->n(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/a/a/c;->b()V

    .line 1567
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0, p1}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/c$b;)Z

    move-result v0

    .line 1568
    if-nez v0, :cond_46

    .line 1569
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->b:Ljava/lang/String;

    const-string/jumbo v1, "initInternal failed!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    :goto_45
    return-void

    .line 1572
    :cond_46
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->b:Ljava/lang/String;

    const-string/jumbo v1, "come out InitEGL"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45
.end method


# virtual methods
.method public a()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1580
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->b:Ljava/lang/String;

    const-string/jumbo v1, "come into releaseEGL"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->o(Lcom/tencent/liteav/beauty/b;)[I

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->o(Lcom/tencent/liteav/beauty/b;)[I

    move-result-object v0

    aget v0, v0, v2

    if-lez v0, :cond_2b

    .line 1583
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v1}, Lcom/tencent/liteav/beauty/b;->o(Lcom/tencent/liteav/beauty/b;)[I

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 1584
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0, v3}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;[I)[I

    .line 1586
    :cond_2b
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->p(Lcom/tencent/liteav/beauty/b;)V

    .line 1588
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->n(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 1589
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->n(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/a/a/c;->c()V

    .line 1590
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0, v3}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/a/a/c;)Lcom/tencent/liteav/beauty/a/a/c;

    .line 1592
    :cond_46
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->m(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 1593
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->m(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/a/a/a;->a()V

    .line 1594
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0, v3}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/a/a/a;)Lcom/tencent/liteav/beauty/a/a/a;

    .line 1596
    :cond_5c
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0, v2}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;Z)Z

    .line 1597
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeDeleteYuv2Yuv()V

    .line 1598
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->b:Ljava/lang/String;

    const-string/jumbo v1, "come out releaseEGL"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1599
    return-void
.end method

.method b()V
    .registers 2

    .prologue
    .line 1648
    monitor-enter p0

    .line 1650
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_4} :catch_9
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 1652
    :goto_4
    :try_start_4
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_6

    throw v0

    :catch_9
    move-exception v0

    goto :goto_4
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 11

    .prologue
    const/4 v7, 0x1

    .line 1603
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1604
    const/4 v8, 0x0

    .line 1605
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_a0

    :cond_a
    :goto_a
    :pswitch_a
    move v0, v8

    .line 1636
    :goto_b
    monitor-enter p0

    .line 1641
    if-ne v7, v0, :cond_11

    .line 1642
    :try_start_e
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 1644
    :cond_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_9d

    return-void

    .line 1607
    :pswitch_13
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b$a;->a(Ljava/lang/Object;)V

    .line 1608
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0, v7}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;Z)Z

    move v0, v7

    .line 1610
    goto :goto_b

    .line 1612
    :pswitch_1f
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b$a;->a()V

    .line 1613
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/a;->a()V

    move v0, v8

    .line 1614
    goto :goto_b

    .line 1616
    :pswitch_2b
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v1, v0}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;[B)V

    move v0, v8

    .line 1617
    goto :goto_b

    .line 1619
    :pswitch_38
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/b;->b(Lcom/tencent/liteav/beauty/b;I)I

    move v0, v7

    .line 1621
    goto :goto_b

    .line 1623
    :pswitch_41
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    double-to-float v1, v2

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;F)F

    .line 1626
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/l;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1627
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v1}, Lcom/tencent/liteav/beauty/b;->q(Lcom/tencent/liteav/beauty/b;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/l;->a(F)V

    move v0, v8

    goto :goto_b

    .line 1630
    :pswitch_66
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/liteav/beauty/c$b;

    .line 1631
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v1, v0}, Lcom/tencent/liteav/beauty/b;->b(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/c$b;)Z

    move v0, v8

    .line 1632
    goto :goto_b

    .line 1634
    :pswitch_71
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v1}, Lcom/tencent/liteav/beauty/b;->c(Lcom/tencent/liteav/beauty/b;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v2}, Lcom/tencent/liteav/beauty/b;->d(Lcom/tencent/liteav/beauty/b;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v3}, Lcom/tencent/liteav/beauty/b;->r(Lcom/tencent/liteav/beauty/b;)I

    move-result v3

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;IIIIII)V

    .line 1635
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$a;->a:Lcom/tencent/liteav/beauty/b;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/b;->f:Lcom/tencent/liteav/beauty/b/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/a;->a()V

    goto/16 :goto_a

    .line 1644
    :catchall_9d
    move-exception v0

    :try_start_9e
    monitor-exit p0
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_9d

    throw v0

    .line 1605
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_1f
        :pswitch_2b
        :pswitch_38
        :pswitch_41
        :pswitch_66
        :pswitch_a
        :pswitch_71
    .end packed-switch
.end method
