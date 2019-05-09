.class public Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/accessibility/AccessibilityCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewSearchTask"
.end annotation


# instance fields
.field private elapsedTime:J

.field private final mEvent:Landroid/view/accessibility/AccessibilityEvent;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityEvent;J)V
    .registers 6

    .prologue
    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;->elapsedTime:J

    .line 458
    iput-object p1, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;->mEvent:Landroid/view/accessibility/AccessibilityEvent;

    .line 459
    iput-wide p2, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;->elapsedTime:J

    .line 460
    return-void
.end method

.method private findAccessibilityId()I
    .registers 5

    .prologue
    .line 488
    :try_start_0
    const-class v0, Landroid/view/accessibility/AccessibilityRecord;

    const-string/jumbo v1, "mSourceNodeId"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_8} :catch_1b

    move-result-object v0

    .line 494
    :goto_9
    const/4 v1, 0x1

    :try_start_a
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 495
    iget-object v1, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;->mEvent:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 496
    long-to-int v0, v0

    .line 520
    :goto_1a
    return v0

    .line 491
    :catch_1b
    move-exception v0

    const-class v0, Landroid/view/accessibility/AccessibilityRecord;

    const-string/jumbo v1, "mSourceViewId"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_24
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_24} :catch_26

    move-result-object v0

    goto :goto_9

    .line 501
    :catch_26
    move-exception v0

    :try_start_27
    const-class v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string/jumbo v1, "mSourceNodeId"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 504
    const-class v1, Landroid/view/accessibility/AccessibilityRecord;

    const-string/jumbo v2, "mSealed"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 505
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 506
    iget-object v2, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;->mEvent:Landroid/view/accessibility/AccessibilityEvent;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    iget-object v1, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;->mEvent:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 510
    if-nez v1, :cond_5c

    .line 512
    new-instance v0, Lcom/tencent/mm/accessibility/AccessibilityIdNotFoundException;

    invoke-direct {v0}, Lcom/tencent/mm/accessibility/AccessibilityIdNotFoundException;-><init>()V

    throw v0
    :try_end_55
    .catch Ljava/lang/NoSuchFieldException; {:try_start_27 .. :try_end_55} :catch_55

    .line 521
    :catch_55
    move-exception v0

    .line 522
    new-instance v1, Lcom/tencent/mm/accessibility/AccessibilityIdNotFoundException;

    invoke-direct {v1, v0}, Lcom/tencent/mm/accessibility/AccessibilityIdNotFoundException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 515
    :cond_5c
    const/4 v2, 0x1

    :try_start_5d
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_69
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5d .. :try_end_69} :catch_55

    move-result-wide v0

    .line 517
    long-to-int v0, v0

    goto :goto_1a
.end method

.method private searchViewByAccessibilityId(I)Landroid/view/View;
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 562
    :try_start_2
    new-instance v0, Lcom/tencent/mm/accessibility/ViewSearchTool;

    invoke-direct {v0}, Lcom/tencent/mm/accessibility/ViewSearchTool;-><init>()V

    new-instance v1, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask$1;-><init>(Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/accessibility/ViewSearchTool;->findView(Lcom/tencent/mm/accessibility/ViewSearchTool$Matcher;)Ljava/util/List;

    move-result-object v0

    .line 577
    if-eqz v0, :cond_32

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_32

    .line 578
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_1f} :catch_34
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1f} :catch_20

    .line 588
    :goto_1f
    return-object v0

    .line 585
    :catch_20
    move-exception v0

    .line 586
    invoke-static {}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->access$600()Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.AccessibilityCapture"

    const-string/jumbo v3, "exception when find root"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    :cond_32
    :goto_32
    const/4 v0, 0x0

    goto :goto_1f

    .line 581
    :catch_34
    move-exception v0

    goto :goto_32
.end method


# virtual methods
.method public run()V
    .registers 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;->mEvent:Landroid/view/accessibility/AccessibilityEvent;

    if-nez v0, :cond_7

    .line 553
    :goto_6
    return-void

    .line 533
    :cond_7
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 535
    invoke-direct {p0}, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;->findAccessibilityId()I

    move-result v2

    .line 536
    invoke-direct {p0, v2}, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;->searchViewByAccessibilityId(I)Landroid/view/View;

    move-result-object v2

    .line 537
    iget-object v3, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;->mEvent:Landroid/view/accessibility/AccessibilityEvent;

    iget-wide v4, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;->elapsedTime:J

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->access$800(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/View;J)V

    .line 539
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 540
    sub-long v0, v2, v0

    .line 541
    invoke-static {}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->access$600()Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.AccessibilityCapture"

    const-string/jumbo v4, "analysis event %s, cost %dms"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;->mEvent:Landroid/view/accessibility/AccessibilityEvent;

    .line 542
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v7

    .line 541
    invoke-static {v7}, Landroid/view/accessibility/AccessibilityEvent;->eventTypeToString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 543
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    .line 541
    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_44} :catch_5d
    .catchall {:try_start_7 .. :try_end_44} :catchall_8b

    .line 549
    :try_start_44
    iget-object v0, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;->mEvent:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V
    :try_end_49
    .catch Ljava/lang/Throwable; {:try_start_44 .. :try_end_49} :catch_4a

    goto :goto_6

    .line 550
    :catch_4a
    move-exception v0

    .line 551
    invoke-static {}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->access$600()Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.AccessibilityCapture"

    const-string/jumbo v3, "Throw something when recycle event which shouldn\'t occurs."

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 544
    :catch_5d
    move-exception v0

    .line 545
    :try_start_5e
    invoke-static {}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->access$600()Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.AccessibilityCapture"

    const-string/jumbo v3, "unable get node id"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_71
    .catchall {:try_start_5e .. :try_end_71} :catchall_8b

    .line 549
    :try_start_71
    iget-object v0, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;->mEvent:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V
    :try_end_76
    .catch Ljava/lang/Throwable; {:try_start_71 .. :try_end_76} :catch_77

    goto :goto_6

    .line 550
    :catch_77
    move-exception v0

    .line 551
    invoke-static {}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->access$600()Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.AccessibilityCapture"

    const-string/jumbo v3, "Throw something when recycle event which shouldn\'t occurs."

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 547
    :catchall_8b
    move-exception v0

    .line 549
    :try_start_8c
    iget-object v1, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;->mEvent:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V
    :try_end_91
    .catch Ljava/lang/Throwable; {:try_start_8c .. :try_end_91} :catch_92

    .line 552
    :goto_91
    throw v0

    .line 550
    :catch_92
    move-exception v1

    .line 551
    invoke-static {}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->access$600()Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.AccessibilityCapture"

    const-string/jumbo v4, "Throw something when recycle event which shouldn\'t occurs."

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_91
.end method
