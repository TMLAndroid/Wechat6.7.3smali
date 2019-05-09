.class final Lcom/tencent/matrix/a/b/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# direct methods
.method static e([Ljava/lang/Object;)Lcom/tencent/matrix/a/b/b$d;
    .registers 11

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 224
    array-length v0, p0

    const/16 v2, 0xb

    if-eq v0, v2, :cond_1e

    .line 225
    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v2, "createSetArgs args length invalid : %d"

    new-array v3, v6, [Ljava/lang/Object;

    array-length v4, p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 293
    :goto_1d
    return-object v0

    .line 229
    :cond_1e
    new-instance v2, Lcom/tencent/matrix/a/b/b$d;

    invoke-direct {v2, v7}, Lcom/tencent/matrix/a/b/b$d;-><init>(B)V

    .line 230
    aget-object v0, p0, v6

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_3a

    .line 231
    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v2, "createSetArgs args idx 1 not Integer, %s"

    new-array v3, v6, [Ljava/lang/Object;

    aget-object v4, p0, v6

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 232
    goto :goto_1d

    .line 234
    :cond_3a
    aget-object v0, p0, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/matrix/a/b/b$d;->type:I

    .line 237
    const/4 v0, 0x2

    aget-object v0, p0, v0

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_5d

    .line 238
    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v2, "createSetArgs args idx 2 not Long, %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object v4, p0, v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 239
    goto :goto_1d

    .line 241
    :cond_5d
    const/4 v0, 0x2

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/matrix/a/b/b$d;->bmJ:J

    .line 244
    const/4 v0, 0x3

    aget-object v0, p0, v0

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_81

    .line 245
    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v2, "createSetArgs args idx 3 not Long, %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 246
    goto :goto_1d

    .line 248
    :cond_81
    const/4 v0, 0x3

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/matrix/a/b/b$d;->bne:J

    .line 251
    const/4 v0, 0x4

    aget-object v0, p0, v0

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_a6

    .line 252
    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v2, "createSetArgs args idx 4 not Long, %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x4

    aget-object v4, p0, v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 253
    goto/16 :goto_1d

    .line 255
    :cond_a6
    const/4 v0, 0x4

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/matrix/a/b/b$d;->bmK:J

    .line 258
    const/4 v0, 0x5

    aget-object v0, p0, v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_cb

    .line 259
    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v2, "createSetArgs args idx 5 not Integer, %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x5

    aget-object v4, p0, v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 260
    goto/16 :goto_1d

    .line 262
    :cond_cb
    const/4 v0, 0x5

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/matrix/a/b/b$d;->flags:I

    .line 265
    aget-object v0, p0, v9

    if-eqz v0, :cond_f2

    aget-object v0, p0, v9

    instance-of v0, v0, Landroid/app/PendingIntent;

    if-nez v0, :cond_f2

    .line 266
    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v2, "createSetArgs args idx 6 not PendingIntent, %s"

    new-array v3, v6, [Ljava/lang/Object;

    aget-object v4, p0, v9

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 267
    goto/16 :goto_1d

    .line 269
    :cond_f2
    aget-object v0, p0, v9

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, v2, Lcom/tencent/matrix/a/b/b$d;->bmU:Landroid/app/PendingIntent;

    .line 272
    invoke-static {}, Lcom/tencent/matrix/a/b/b;->qT()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_104

    invoke-static {}, Lcom/tencent/matrix/a/b/b;->qU()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_112

    .line 273
    :cond_104
    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v2, "createSetArgs sListenerWrapperCls sListenerField null"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 274
    goto/16 :goto_1d

    .line 277
    :cond_112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_14e

    .line 278
    aget-object v0, p0, v8

    if-eqz v0, :cond_13a

    invoke-static {}, Lcom/tencent/matrix/a/b/b;->qT()Ljava/lang/Class;

    move-result-object v0

    aget-object v3, p0, v8

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13a

    .line 279
    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v2, "createSetArgs args idx 7 not ListenerWrapper, %s"

    new-array v3, v6, [Ljava/lang/Object;

    aget-object v4, p0, v8

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 280
    goto/16 :goto_1d

    .line 283
    :cond_13a
    const/4 v0, 0x7

    :try_start_13b
    aget-object v0, p0, v0

    if-eqz v0, :cond_14e

    .line 284
    invoke-static {}, Lcom/tencent/matrix/a/b/b;->qU()Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x7

    aget-object v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager$OnAlarmListener;

    iput-object v0, v2, Lcom/tencent/matrix/a/b/b$d;->bmM:Landroid/app/AlarmManager$OnAlarmListener;
    :try_end_14e
    .catch Ljava/lang/IllegalAccessException; {:try_start_13b .. :try_end_14e} :catch_151

    :cond_14e
    move-object v0, v2

    .line 293
    goto/16 :goto_1d

    .line 286
    :catch_151
    move-exception v0

    .line 287
    const-string/jumbo v2, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v3, "createSetArgs args idx 7 init exp:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 288
    goto/16 :goto_1d
.end method
