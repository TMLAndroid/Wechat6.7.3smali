.class public final Lcom/tencent/mm/as/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/as/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public epO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/as/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public epP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/as/n$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/as/n$c;->epO:Ljava/util/LinkedList;

    .line 442
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/as/n$c;->epP:Ljava/util/LinkedList;

    .line 443
    return-void
.end method

.method private declared-synchronized OE()V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 577
    monitor-enter p0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    .line 578
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/as/n$c;->epO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_31

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/as/n$c;->epO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/as/n$b;

    .line 580
    iget-object v0, v0, Lcom/tencent/mm/as/n$b;->epN:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/as/n$c;->epO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_2d

    .line 582
    const-string/jumbo v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    :cond_2d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 585
    :cond_31
    const-string/jumbo v0, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v1, "sync big des to file %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x55010

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_2 .. :try_end_56} :catchall_58

    .line 587
    monitor-exit p0

    return-void

    .line 577
    :catchall_58
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized OF()V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 590
    monitor-enter p0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    .line 591
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/as/n$c;->epP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_31

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/as/n$c;->epP:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/as/n$b;

    .line 593
    iget-object v0, v0, Lcom/tencent/mm/as/n$b;->epN:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/as/n$c;->epP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_2d

    .line 595
    const-string/jumbo v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    :cond_2d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 598
    :cond_31
    const-string/jumbo v0, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v1, "sync thumb des to file %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x55011

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_2 .. :try_end_56} :catchall_58

    .line 600
    monitor-exit p0

    return-void

    .line 590
    :catchall_58
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static mj(Ljava/lang/String;)Lcom/tencent/mm/as/n$b;
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 467
    new-instance v0, Lcom/tencent/mm/as/n$b;

    invoke-direct {v0, v5}, Lcom/tencent/mm/as/n$b;-><init>(B)V

    .line 468
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 469
    invoke-static {}, Lcom/tencent/mm/as/g;->Ou()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/as/n$b;->epN:Ljava/lang/String;

    .line 473
    :goto_12
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/as/n$b;->epN:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ".jpg"

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 474
    invoke-static {v1}, Lcom/tencent/mm/as/n$c;->ml(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 475
    const/4 v0, 0x0

    .line 479
    :goto_29
    return-object v0

    .line 471
    :cond_2a
    iput-object p0, v0, Lcom/tencent/mm/as/n$b;->epN:Ljava/lang/String;

    goto :goto_12

    .line 477
    :cond_2d
    new-instance v2, Lcom/tencent/mm/a/b;

    invoke-direct {v2, v1}, Lcom/tencent/mm/a/b;-><init>(Ljava/lang/String;)V

    .line 478
    iput-object v2, v0, Lcom/tencent/mm/as/n$b;->epM:Lcom/tencent/mm/a/b;

    goto :goto_29
.end method

.method public static mk(Ljava/lang/String;)Lcom/tencent/mm/as/n$b;
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 496
    new-instance v0, Lcom/tencent/mm/as/n$b;

    invoke-direct {v0, v5}, Lcom/tencent/mm/as/n$b;-><init>(B)V

    .line 497
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 498
    invoke-static {}, Lcom/tencent/mm/as/g;->Ou()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/as/n$b;->epN:Ljava/lang/String;

    .line 502
    :goto_12
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/as/n$b;->epN:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "th_"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 503
    invoke-static {v1}, Lcom/tencent/mm/as/n$c;->ml(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 504
    const/4 v0, 0x0

    .line 508
    :goto_39
    return-object v0

    .line 500
    :cond_3a
    iput-object p0, v0, Lcom/tencent/mm/as/n$b;->epN:Ljava/lang/String;

    goto :goto_12

    .line 506
    :cond_3d
    new-instance v2, Lcom/tencent/mm/a/b;

    invoke-direct {v2, v1}, Lcom/tencent/mm/a/b;-><init>(Ljava/lang/String;)V

    .line 507
    iput-object v2, v0, Lcom/tencent/mm/as/n$b;->epM:Lcom/tencent/mm/a/b;

    goto :goto_39
.end method

.method private static ml(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 512
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1a

    .line 513
    const-string/jumbo v2, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v3, "file has exist %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    :goto_19
    return v0

    :cond_1a
    move v0, v1

    goto :goto_19
.end method


# virtual methods
.method public final declared-synchronized OD()V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 447
    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/as/n$c;->epO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_3f

    rsub-int/lit8 v2, v1, 0x5

    move v1, v0

    :goto_d
    if-ge v1, v2, :cond_1c

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/as/n$c;->mj(Ljava/lang/String;)Lcom/tencent/mm/as/n$b;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/as/n$c;->epO:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1c
    const-string/jumbo v1, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v3, "add big File pool added size %d , all size %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget-object v5, p0, Lcom/tencent/mm/as/n$c;->epO:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/as/n$c;->OE()V

    .line 448
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/as/n$c;->epP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_7b

    rsub-int/lit8 v1, v1, 0x5

    :goto_49
    if-ge v0, v1, :cond_58

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/as/n$c;->mk(Ljava/lang/String;)Lcom/tencent/mm/as/n$b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/as/n$c;->epP:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_49

    :cond_58
    invoke-direct {p0}, Lcom/tencent/mm/as/n$c;->OF()V

    const-string/jumbo v0, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v2, "add big thumb pool added size %d , all size %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/tencent/mm/as/n$c;->epP:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7b
    .catchall {:try_start_2 .. :try_end_7b} :catchall_7d

    .line 449
    :cond_7b
    monitor-exit p0

    return-void

    .line 447
    :catchall_7d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized iO(I)Lcom/tencent/mm/as/n$b;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 520
    monitor-enter p0

    .line 521
    const/4 v1, 0x1

    if-ne p1, v1, :cond_23

    .line 522
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/as/n$c;->epO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1d

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/as/n$c;->epO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/as/n$b;

    .line 524
    invoke-direct {p0}, Lcom/tencent/mm/as/n$c;->OE()V

    .line 536
    :cond_18
    :goto_18
    invoke-virtual {p0}, Lcom/tencent/mm/as/n$c;->OD()V
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_3a

    .line 537
    monitor-exit p0

    return-object v0

    .line 526
    :cond_1d
    const/4 v0, 0x0

    :try_start_1e
    invoke-static {v0}, Lcom/tencent/mm/as/n$c;->mj(Ljava/lang/String;)Lcom/tencent/mm/as/n$b;

    move-result-object v0

    goto :goto_18

    .line 528
    :cond_23
    const/4 v1, 0x2

    if-ne p1, v1, :cond_18

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/as/n$c;->epP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3d

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/as/n$c;->epP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/as/n$b;

    .line 531
    invoke-direct {p0}, Lcom/tencent/mm/as/n$c;->OF()V
    :try_end_39
    .catchall {:try_start_1e .. :try_end_39} :catchall_3a

    goto :goto_18

    .line 520
    :catchall_3a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 533
    :cond_3d
    const/4 v0, 0x0

    :try_start_3e
    invoke-static {v0}, Lcom/tencent/mm/as/n$c;->mk(Ljava/lang/String;)Lcom/tencent/mm/as/n$b;
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_3a

    move-result-object v0

    goto :goto_18
.end method
