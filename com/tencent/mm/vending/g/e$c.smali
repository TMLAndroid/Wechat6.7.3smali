.class final Lcom/tencent/mm/vending/g/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic wtH:Lcom/tencent/mm/vending/g/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/g/e;)V
    .registers 2

    .prologue
    .line 552
    iput-object p1, p0, Lcom/tencent/mm/vending/g/e$c;->wtH:Lcom/tencent/mm/vending/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cKW()V
    .registers 8

    .prologue
    .line 637
    iget-object v1, p0, Lcom/tencent/mm/vending/g/e$c;->wtH:Lcom/tencent/mm/vending/g/e;

    monitor-enter v1

    .line 638
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mm/vending/g/e$c;->wtH:Lcom/tencent/mm/vending/g/e;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_4a

    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$c;->wtH:Lcom/tencent/mm/vending/g/e;

    iget-object v0, v0, Lcom/tencent/mm/vending/g/e;->wtw:Lcom/tencent/mm/vending/g/e$d;

    sget-object v3, Lcom/tencent/mm/vending/g/e$d;->wtS:Lcom/tencent/mm/vending/g/e$d;

    if-eq v0, v3, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$c;->wtH:Lcom/tencent/mm/vending/g/e;

    iget-object v0, v0, Lcom/tencent/mm/vending/g/e;->wtw:Lcom/tencent/mm/vending/g/e$d;

    sget-object v3, Lcom/tencent/mm/vending/g/e$d;->wtP:Lcom/tencent/mm/vending/g/e$d;

    if-ne v0, v3, :cond_2c

    :cond_16
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v3, "current is state(%s), ignore pause."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/vending/g/e$c;->wtH:Lcom/tencent/mm/vending/g/e;

    iget-object v6, v6, Lcom/tencent/mm/vending/g/e;->wtw:Lcom/tencent/mm/vending/g/e$d;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/vending/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_6 .. :try_end_2a} :catchall_47

    .line 639
    :goto_2a
    :try_start_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_4a

    return-void

    .line 638
    :cond_2c
    :try_start_2c
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$c;->wtH:Lcom/tencent/mm/vending/g/e;

    invoke-static {v0}, Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/g/e;)Z

    move-result v0

    if-nez v0, :cond_4d

    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v3, "you are using mario().pause() out of a functional scope on %s!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/vending/g/e$c;->wtH:Lcom/tencent/mm/vending/g/e;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/vending/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    goto :goto_2a

    :catchall_47
    move-exception v0

    monitor-exit v2
    :try_end_49
    .catchall {:try_start_2c .. :try_end_49} :catchall_47

    :try_start_49
    throw v0

    .line 639
    :catchall_4a
    move-exception v0

    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4a

    throw v0

    .line 638
    :cond_4d
    :try_start_4d
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$c;->wtH:Lcom/tencent/mm/vending/g/e;

    invoke-static {v0}, Lcom/tencent/mm/vending/g/e;->b(Lcom/tencent/mm/vending/g/e;)Z

    move-result v0

    if-nez v0, :cond_68

    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v3, "you are using mario().pause() out of calling thread on %s!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/vending/g/e$c;->wtH:Lcom/tencent/mm/vending/g/e;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/vending/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    goto :goto_2a

    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$c;->wtH:Lcom/tencent/mm/vending/g/e;

    sget-object v3, Lcom/tencent/mm/vending/g/e$d;->wtR:Lcom/tencent/mm/vending/g/e$d;

    iput-object v3, v0, Lcom/tencent/mm/vending/g/e;->wtw:Lcom/tencent/mm/vending/g/e$d;

    monitor-exit v2
    :try_end_6f
    .catchall {:try_start_4d .. :try_end_6f} :catchall_47

    goto :goto_2a
.end method

.method public final cg(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 587
    iget-object v1, p0, Lcom/tencent/mm/vending/g/e$c;->wtH:Lcom/tencent/mm/vending/g/e;

    monitor-enter v1

    .line 588
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$c;->wtH:Lcom/tencent/mm/vending/g/e;

    iget-object v0, v0, Lcom/tencent/mm/vending/g/e;->wtw:Lcom/tencent/mm/vending/g/e$d;

    sget-object v2, Lcom/tencent/mm/vending/g/e$d;->wtS:Lcom/tencent/mm/vending/g/e$d;

    if-ne v0, v2, :cond_19

    .line 589
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v2, "interrupted, skip this interrupt."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    monitor-exit v1

    .line 610
    :goto_18
    return-void

    .line 593
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$c;->wtH:Lcom/tencent/mm/vending/g/e;

    invoke-static {v0}, Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/g/e;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$c;->wtH:Lcom/tencent/mm/vending/g/e;

    iget-object v0, v0, Lcom/tencent/mm/vending/g/e;->wtw:Lcom/tencent/mm/vending/g/e$d;

    sget-object v2, Lcom/tencent/mm/vending/g/e$d;->wtR:Lcom/tencent/mm/vending/g/e$d;

    if-eq v0, v2, :cond_3a

    .line 594
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v2, "interrupt not in func scope or pending, skip this retryOrInterrupt."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    monitor-exit v1

    goto :goto_18

    .line 610
    :catchall_37
    move-exception v0

    monitor-exit v1
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_37

    throw v0

    .line 598
    :cond_3a
    :try_start_3a
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v2, "interrupt Pipeline(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/vending/g/e$c;->wtH:Lcom/tencent/mm/vending/g/e;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$c;->wtH:Lcom/tencent/mm/vending/g/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/vending/g/e;->a(Z)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$c;->wtH:Lcom/tencent/mm/vending/g/e;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/vending/g/e;->w:Z

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$c;->wtH:Lcom/tencent/mm/vending/g/e;

    iput-object p1, v0, Lcom/tencent/mm/vending/g/e;->wtG:Ljava/lang/Object;

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$c;->wtH:Lcom/tencent/mm/vending/g/e;

    iget-object v0, v0, Lcom/tencent/mm/vending/g/e;->t:Ljava/util/List;

    if-eqz v0, :cond_7a

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$c;->wtH:Lcom/tencent/mm/vending/g/e;

    iget-object v0, v0, Lcom/tencent/mm/vending/g/e;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 607
    iget-object v3, p0, Lcom/tencent/mm/vending/g/e$c;->wtH:Lcom/tencent/mm/vending/g/e;

    invoke-virtual {v3, v0, p1}, Lcom/tencent/mm/vending/g/e;->a(Landroid/util/Pair;Ljava/lang/Object;)V

    goto :goto_68

    .line 610
    :cond_7a
    monitor-exit v1
    :try_end_7b
    .catchall {:try_start_3a .. :try_end_7b} :catchall_37

    goto :goto_18
.end method

.method public final resume()V
    .registers 7

    .prologue
    .line 685
    iget-object v1, p0, Lcom/tencent/mm/vending/g/e$c;->wtH:Lcom/tencent/mm/vending/g/e;

    monitor-enter v1

    .line 686
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$c;->wtH:Lcom/tencent/mm/vending/g/e;

    iget-object v0, v0, Lcom/tencent/mm/vending/g/e;->wtw:Lcom/tencent/mm/vending/g/e$d;

    sget-object v2, Lcom/tencent/mm/vending/g/e$d;->wtR:Lcom/tencent/mm/vending/g/e$d;

    if-eq v0, v2, :cond_1e

    .line 687
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v2, "this Pipeline(%s) is not pausing! why call resume?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/vending/g/e$c;->wtH:Lcom/tencent/mm/vending/g/e;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    monitor-exit v1

    .line 701
    :goto_1d
    return-void

    .line 692
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$c;->wtH:Lcom/tencent/mm/vending/g/e;

    invoke-static {v0}, Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/g/e;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$c;->wtH:Lcom/tencent/mm/vending/g/e;

    sget-object v2, Lcom/tencent/mm/vending/g/e$d;->wtQ:Lcom/tencent/mm/vending/g/e$d;

    iput-object v2, v0, Lcom/tencent/mm/vending/g/e;->wtw:Lcom/tencent/mm/vending/g/e$d;

    .line 698
    :goto_2c
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$c;->wtH:Lcom/tencent/mm/vending/g/e;

    invoke-static {v0}, Lcom/tencent/mm/vending/g/e;->b(Lcom/tencent/mm/vending/g/e;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$c;->wtH:Lcom/tencent/mm/vending/g/e;

    iget-object v2, p0, Lcom/tencent/mm/vending/g/e$c;->wtH:Lcom/tencent/mm/vending/g/e;

    iget-object v3, p0, Lcom/tencent/mm/vending/g/e$c;->wtH:Lcom/tencent/mm/vending/g/e;

    iget-object v3, v3, Lcom/tencent/mm/vending/g/e;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/g/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/vending/g/e;->b(Ljava/lang/Object;)V

    .line 701
    :cond_43
    monitor-exit v1

    goto :goto_1d

    :catchall_45
    move-exception v0

    monitor-exit v1
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_45

    throw v0

    .line 695
    :cond_48
    :try_start_48
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$c;->wtH:Lcom/tencent/mm/vending/g/e;

    sget-object v2, Lcom/tencent/mm/vending/g/e$d;->wtw:Lcom/tencent/mm/vending/g/e$d;

    iput-object v2, v0, Lcom/tencent/mm/vending/g/e;->wtw:Lcom/tencent/mm/vending/g/e$d;
    :try_end_4e
    .catchall {:try_start_48 .. :try_end_4e} :catchall_45

    goto :goto_2c
.end method

.method public final varargs x([Ljava/lang/Object;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 644
    iget-object v1, p0, Lcom/tencent/mm/vending/g/e$c;->wtH:Lcom/tencent/mm/vending/g/e;

    monitor-enter v1

    .line 645
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$c;->wtH:Lcom/tencent/mm/vending/g/e;

    iget-object v0, v0, Lcom/tencent/mm/vending/g/e;->wtw:Lcom/tencent/mm/vending/g/e$d;

    sget-object v2, Lcom/tencent/mm/vending/g/e$d;->wtR:Lcom/tencent/mm/vending/g/e$d;

    if-eq v0, v2, :cond_21

    .line 646
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v2, "state is not pausing %s, skip this wormhole"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/vending/g/e$c;->wtH:Lcom/tencent/mm/vending/g/e;

    iget-object v5, v5, Lcom/tencent/mm/vending/g/e;->wtw:Lcom/tencent/mm/vending/g/e$d;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    monitor-exit v1

    .line 659
    :goto_20
    return-void

    .line 650
    :cond_21
    iget-object v2, p0, Lcom/tencent/mm/vending/g/e$c;->wtH:Lcom/tencent/mm/vending/g/e;

    array-length v0, p1

    if-nez v0, :cond_47

    const/4 v0, 0x0

    :goto_27
    iput-object v0, v2, Lcom/tencent/mm/vending/g/e;->j:Ljava/lang/Object;

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$c;->wtH:Lcom/tencent/mm/vending/g/e;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/vending/g/e;->i:Z

    .line 655
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v2, "pipline(%s) wormhole()."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/vending/g/e$c;->wtH:Lcom/tencent/mm/vending/g/e;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    invoke-virtual {p0}, Lcom/tencent/mm/vending/g/e$c;->resume()V

    .line 659
    monitor-exit v1

    goto :goto_20

    :catchall_44
    move-exception v0

    monitor-exit v1
    :try_end_46
    .catchall {:try_start_4 .. :try_end_46} :catchall_44

    throw v0

    .line 650
    :cond_47
    :try_start_47
    array-length v0, p1

    if-ne v0, v3, :cond_4e

    const/4 v0, 0x0

    aget-object v0, p1, v0

    goto :goto_27

    .line 651
    :cond_4e
    invoke-static {p1}, Lcom/tencent/mm/vending/j/k;->z([Ljava/lang/Object;)Lcom/tencent/mm/vending/j/k;
    :try_end_51
    .catchall {:try_start_47 .. :try_end_51} :catchall_44

    move-result-object v0

    goto :goto_27
.end method
