.class Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/util/concurrent/locks/ReentrantLock;

.field f:Z

.field g:Ljava/lang/String;

.field final synthetic h:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V
    .registers 3

    .prologue
    .line 432
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->h:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    .line 424
    const-string/jumbo v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->b:Ljava/lang/String;

    .line 425
    const-string/jumbo v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c:Ljava/lang/String;

    .line 426
    const-string/jumbo v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->d:Ljava/lang/String;

    .line 430
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 480
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->f:Z

    .line 562
    const-string/jumbo v0, "unknow"

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->g:Ljava/lang/String;

    .line 434
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 649
    const-string/jumbo v2, "DEVICE_NONE"

    .line 650
    const/4 v0, 0x0

    .line 651
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 652
    const/4 v3, 0x0

    .line 653
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    .line 654
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 656
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 659
    if-ne v1, p1, :cond_35

    .line 660
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;

    .line 667
    :goto_29
    if-eqz v0, :cond_39

    .line 670
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 672
    :goto_2f
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 673
    return-object v0

    .line 663
    :cond_35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 664
    goto :goto_15

    :cond_39
    move-object v0, v2

    goto :goto_2f

    :cond_3b
    move-object v0, v3

    goto :goto_29
.end method

.method public a()V
    .registers 2

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 517
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 518
    const-string/jumbo v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->b:Ljava/lang/String;

    .line 519
    const-string/jumbo v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c:Ljava/lang/String;

    .line 520
    const-string/jumbo v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->d:Ljava/lang/String;

    .line 522
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 523
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " strConfigs:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 442
    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1e

    .line 477
    :cond_1d
    :goto_1d
    return v1

    .line 446
    :cond_1e
    const-string/jumbo v0, "\n"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 447
    const-string/jumbo v3, "\r"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 449
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1d

    .line 453
    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_57

    .line 454
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 457
    :cond_57
    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 459
    if-eqz v3, :cond_1d

    array-length v0, v3

    if-gt v2, v0, :cond_1d

    .line 462
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    move v0, v1

    .line 463
    :goto_69
    array-length v1, v3

    if-ge v0, v1, :cond_74

    .line 464
    aget-object v1, v3, v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;I)Z

    .line 463
    add-int/lit8 v0, v0, 0x1

    goto :goto_69

    .line 475
    :cond_74
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 476
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->h:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->printDevices()V

    move v1, v2

    .line 477
    goto :goto_1d
.end method

.method a(Ljava/lang/String;I)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " devName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " priority:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 485
    new-instance v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;

    invoke-direct {v2, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;)V

    .line 487
    invoke-virtual {v2, p1, p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_7f

    .line 489
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 492
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 493
    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, "err dev exist!"

    invoke-static {v1, v5, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    :cond_43
    :goto_43
    return v0

    .line 496
    :cond_44
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->f:Z

    .line 502
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7a

    .line 503
    const-string/jumbo v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " 0:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 504
    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-static {v2, v5, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    :cond_7a
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    move v0, v1

    .line 507
    goto :goto_43

    .line 509
    :cond_7f
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 510
    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, " err dev init!"

    invoke-static {v1, v5, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_43
.end method

.method public a(Ljava/lang/String;Z)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    .line 541
    const/4 v2, 0x0

    .line 543
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 545
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;

    .line 546
    if-eqz v0, :cond_4d

    .line 547
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->b()Z

    move-result v3

    if-eq v3, p2, :cond_4d

    .line 548
    invoke-virtual {v0, p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->a(Z)V

    .line 549
    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->f:Z

    .line 550
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 551
    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " ++setVisible:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p2, :cond_49

    const-string/jumbo v0, " Y"

    :goto_37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_42
    move v0, v1

    .line 557
    :goto_43
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 559
    return v0

    .line 551
    :cond_49
    const-string/jumbo v0, " N"

    goto :goto_37

    :cond_4d
    move v0, v2

    goto :goto_43
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 565
    if-nez p1, :cond_8

    .line 566
    const-string/jumbo v0, "unknow"

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->g:Ljava/lang/String;

    .line 573
    :goto_7
    return-void

    .line 569
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 570
    const-string/jumbo v0, "unknow"

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->g:Ljava/lang/String;

    goto :goto_7

    .line 572
    :cond_14
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->g:Ljava/lang/String;

    goto :goto_7
.end method

.method public b()Z
    .registers 3

    .prologue
    .line 526
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 528
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->f:Z

    .line 529
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 530
    return v0
.end method

.method public c()V
    .registers 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 535
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->f:Z

    .line 536
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 537
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 581
    const/4 v1, 0x0

    .line 583
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 585
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;

    .line 587
    if-eqz v0, :cond_1a

    .line 588
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->b()Z

    move-result v0

    .line 591
    :goto_14
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 593
    return v0

    :cond_1a
    move v0, v1

    goto :goto_14
.end method

.method public d(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 627
    const/4 v1, -0x1

    .line 629
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 630
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;

    .line 631
    if-eqz v0, :cond_1a

    .line 632
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->c()I

    move-result v0

    .line 635
    :goto_14
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 637
    return v0

    :cond_1a
    move v0, v1

    goto :goto_14
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .registers 3

    .prologue
    .line 642
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 643
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 644
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 645
    return v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 676
    const/4 v0, 0x0

    .line 677
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 679
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    .line 681
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 683
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 684
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 685
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 687
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;

    .line 688
    if-eqz v0, :cond_11

    .line 689
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->b()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 691
    if-nez v1, :cond_3f

    move-object v1, v0

    .line 693
    goto :goto_11

    .line 695
    :cond_3f
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->c()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->c()I

    move-result v4

    if-lt v3, v4, :cond_5b

    :goto_49
    move-object v1, v0

    .line 698
    goto :goto_11

    .line 700
    :cond_4b
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 701
    if-eqz v1, :cond_57

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_56
    return-object v0

    :cond_57
    const-string/jumbo v0, "DEVICE_SPEAKERPHONE"

    goto :goto_56

    :cond_5b
    move-object v0, v1

    goto :goto_49
.end method

.method public f()Ljava/lang/String;
    .registers 6

    .prologue
    .line 705
    const/4 v0, 0x0

    .line 706
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 711
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    .line 713
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 715
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 716
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 717
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 719
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;

    .line 720
    if-eqz v0, :cond_11

    .line 721
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->b()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 723
    if-nez v1, :cond_35

    move-object v1, v0

    .line 725
    goto :goto_11

    .line 727
    :cond_35
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->c()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->c()I

    move-result v4

    if-lt v3, v4, :cond_51

    :goto_3f
    move-object v1, v0

    .line 730
    goto :goto_11

    .line 737
    :cond_41
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 738
    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_4c
    return-object v0

    :cond_4d
    const-string/jumbo v0, "DEVICE_SPEAKERPHONE"

    goto :goto_4c

    :cond_51
    move-object v0, v1

    goto :goto_3f
.end method

.method public f(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 772
    const/4 v1, 0x0

    .line 773
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 774
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;

    .line 775
    if-eqz v0, :cond_1f

    .line 776
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 777
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->d:Ljava/lang/String;

    .line 778
    const/4 v0, 0x1

    .line 781
    :goto_19
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 783
    return v0

    :cond_1f
    move v0, v1

    goto :goto_19
.end method

.method public g()Ljava/lang/String;
    .registers 4

    .prologue
    .line 742
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 744
    const/4 v1, 0x0

    .line 745
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;

    .line 746
    if-eqz v0, :cond_20

    .line 747
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 748
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->d:Ljava/lang/String;

    .line 750
    :goto_1a
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 751
    return-object v0

    :cond_20
    move-object v0, v1

    goto :goto_1a
.end method

.method public g(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 793
    const/4 v1, 0x0

    .line 794
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 795
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;

    .line 796
    if-eqz v0, :cond_34

    .line 797
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 798
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 799
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 800
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->b:Ljava/lang/String;

    .line 803
    :cond_26
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c:Ljava/lang/String;

    .line 804
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->d:Ljava/lang/String;

    .line 805
    const/4 v0, 0x1

    .line 808
    :goto_2e
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 810
    return v0

    :cond_34
    move v0, v1

    goto :goto_2e
.end method

.method public h()Ljava/lang/String;
    .registers 3

    .prologue
    .line 755
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 757
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->m()Ljava/lang/String;

    move-result-object v0

    .line 758
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 759
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 3

    .prologue
    .line 764
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 766
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->n()Ljava/lang/String;

    move-result-object v0

    .line 767
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 768
    return-object v0
.end method

.method public j()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 842
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 843
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 844
    const-string/jumbo v1, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    .line 845
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->l()Ljava/util/ArrayList;

    move-result-object v2

    .line 844
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    const-string/jumbo v1, "EXTRA_DATA_CONNECTEDDEVICE"

    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    const-string/jumbo v1, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    .line 848
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->n()Ljava/lang/String;

    move-result-object v2

    .line 847
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 851
    return-object v0
.end method

.method public k()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 856
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 858
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 859
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->l()Ljava/util/ArrayList;

    move-result-object v0

    .line 860
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 862
    return-object v0
.end method

.method l()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 867
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 869
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 871
    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 873
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 875
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;

    .line 876
    if-eqz v0, :cond_f

    .line 877
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->b()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 879
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 883
    :cond_31
    return-object v1
.end method

.method m()Ljava/lang/String;
    .registers 4

    .prologue
    .line 887
    const-string/jumbo v1, "DEVICE_NONE"

    .line 888
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;

    .line 889
    if-eqz v0, :cond_18

    .line 890
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 891
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c:Ljava/lang/String;

    .line 893
    :goto_17
    return-object v0

    :cond_18
    move-object v0, v1

    goto :goto_17
.end method

.method n()Ljava/lang/String;
    .registers 4

    .prologue
    .line 897
    const-string/jumbo v1, "DEVICE_NONE"

    .line 898
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;

    .line 899
    if-eqz v0, :cond_18

    .line 900
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 901
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->b:Ljava/lang/String;

    .line 903
    :goto_17
    return-object v0

    :cond_18
    move-object v0, v1

    goto :goto_17
.end method
