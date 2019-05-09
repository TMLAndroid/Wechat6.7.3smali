.class final Lcom/tencent/matrix/a/b/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method static d([Ljava/lang/Object;)Lcom/tencent/matrix/a/b/b$a;
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 492
    array-length v0, p0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1b

    .line 493
    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v2, "createCancelArgs2 args length invalid : %d"

    new-array v3, v4, [Ljava/lang/Object;

    array-length v4, p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 523
    :goto_1a
    return-object v0

    .line 497
    :cond_1b
    new-instance v2, Lcom/tencent/matrix/a/b/b$a;

    invoke-direct {v2, v5}, Lcom/tencent/matrix/a/b/b$a;-><init>(B)V

    .line 498
    aget-object v0, p0, v5

    if-eqz v0, :cond_3b

    aget-object v0, p0, v5

    instance-of v0, v0, Landroid/app/PendingIntent;

    if-nez v0, :cond_3b

    .line 499
    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v2, "createCancelArgs2 args idx 0 not PendingIntent, %s"

    new-array v3, v4, [Ljava/lang/Object;

    aget-object v4, p0, v5

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 500
    goto :goto_1a

    .line 502
    :cond_3b
    aget-object v0, p0, v5

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, v2, Lcom/tencent/matrix/a/b/b$a;->bmU:Landroid/app/PendingIntent;

    .line 505
    invoke-static {}, Lcom/tencent/matrix/a/b/b;->qT()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-static {}, Lcom/tencent/matrix/a/b/b;->qU()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_5a

    .line 506
    :cond_4d
    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v2, "createSetArgs sListenerWrapperCls sListenerField null"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 507
    goto :goto_1a

    .line 509
    :cond_5a
    aget-object v0, p0, v4

    if-eqz v0, :cond_7b

    invoke-static {}, Lcom/tencent/matrix/a/b/b;->qT()Ljava/lang/Class;

    move-result-object v0

    aget-object v3, p0, v4

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    .line 510
    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v2, "createSetArgs args idx 1 not ListenerWrapper, %s"

    new-array v3, v4, [Ljava/lang/Object;

    aget-object v4, p0, v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 511
    goto :goto_1a

    .line 514
    :cond_7b
    const/4 v0, 0x1

    :try_start_7c
    aget-object v0, p0, v0

    if-eqz v0, :cond_8f

    .line 515
    invoke-static {}, Lcom/tencent/matrix/a/b/b;->qU()Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager$OnAlarmListener;

    iput-object v0, v2, Lcom/tencent/matrix/a/b/b$a;->bmM:Landroid/app/AlarmManager$OnAlarmListener;
    :try_end_8f
    .catch Ljava/lang/IllegalAccessException; {:try_start_7c .. :try_end_8f} :catch_91

    :cond_8f
    move-object v0, v2

    .line 523
    goto :goto_1a

    .line 517
    :catch_91
    move-exception v0

    .line 518
    const-string/jumbo v2, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v3, "createSetArgs args idx 1 init exp:%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 519
    goto/16 :goto_1a
.end method
