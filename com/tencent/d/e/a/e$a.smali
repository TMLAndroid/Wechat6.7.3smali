.class final Lcom/tencent/d/e/a/e$a;
.super Lcom/tencent/d/e/a/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/d/e/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field mCount:I

.field mMaxCount:I

.field final synthetic wNh:Lcom/tencent/d/e/a/e;

.field wNn:J


# direct methods
.method private constructor <init>(Lcom/tencent/d/e/a/e;)V
    .registers 4

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/d/e/a/e$a;->wNh:Lcom/tencent/d/e/a/e;

    invoke-direct {p0}, Lcom/tencent/d/e/a/a/c;-><init>()V

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/d/e/a/e$a;->mCount:I

    .line 60
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/d/e/a/e$a;->mMaxCount:I

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/d/e/a/e$a;->wNn:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/d/e/a/e;B)V
    .registers 3

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/d/e/a/e$a;-><init>(Lcom/tencent/d/e/a/e;)V

    return-void
.end method


# virtual methods
.method public final cOQ()V
    .registers 16

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 72
    new-instance v7, Lcom/tencent/d/e/a/a/k;

    invoke-direct {v7}, Lcom/tencent/d/e/a/a/k;-><init>()V

    .line 73
    iget-object v8, p0, Lcom/tencent/d/e/a/e$a;->wNh:Lcom/tencent/d/e/a/e;

    monitor-enter v8

    .line 74
    :try_start_b
    iget-object v0, p0, Lcom/tencent/d/e/a/e$a;->wNh:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->a(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/d;

    move-result-object v0

    iget-object v9, v0, Lcom/tencent/d/e/a/d;->context:Landroid/content/Context;
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_130

    :try_start_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_107

    const-string/jumbo v0, "android.hardware.display.DisplayManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v3, "DISPLAY_SERVICE"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a3

    move v0, v4

    :goto_3c
    iput v0, v7, Lcom/tencent/d/e/a/a/k;->wNG:I
    :try_end_3e
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_3e} :catch_11d
    .catchall {:try_start_13 .. :try_end_3e} :catchall_130

    :cond_3e
    :goto_3e
    :try_start_3e
    const-string/jumbo v0, "/sys/class/android_usb/android0/state"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/d/f/f;->V(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5c

    const-string/jumbo v1, "CONFIGURED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_122

    const/4 v0, 0x1

    iput v0, v7, Lcom/tencent/d/e/a/a/k;->wNI:I

    :cond_5c
    :goto_5c
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7e

    const-string/jumbo v0, "status"

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_78

    const/4 v3, 0x5

    if-ne v0, v3, :cond_141

    :cond_78
    move v0, v2

    :goto_79
    if-nez v0, :cond_144

    const/4 v0, 0x1

    iput v0, v7, Lcom/tencent/d/e/a/a/k;->wNJ:I

    .line 75
    :cond_7e
    :goto_7e
    monitor-exit v8
    :try_end_7f
    .catchall {:try_start_3e .. :try_end_7f} :catchall_130

    .line 76
    iget-object v0, p0, Lcom/tencent/d/e/a/e$a;->wNh:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->b(Lcom/tencent/d/e/a/e;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 77
    :try_start_86
    iget-object v0, p0, Lcom/tencent/d/e/a/e$a;->wNh:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->b(Lcom/tencent/d/e/a/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    monitor-exit v1
    :try_end_90
    .catchall {:try_start_86 .. :try_end_90} :catchall_15f

    .line 80
    iget v0, p0, Lcom/tencent/d/e/a/e$a;->mCount:I

    iget v1, p0, Lcom/tencent/d/e/a/e$a;->mMaxCount:I

    if-lt v0, v1, :cond_16d

    .line 82
    iget-object v1, p0, Lcom/tencent/d/e/a/e$a;->wNh:Lcom/tencent/d/e/a/e;

    monitor-enter v1

    .line 84
    :try_start_99
    iget-object v0, p0, Lcom/tencent/d/e/a/e$a;->wNh:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->c(Lcom/tencent/d/e/a/e;)Z

    move-result v0

    if-nez v0, :cond_162

    monitor-exit v1
    :try_end_a2
    .catchall {:try_start_99 .. :try_end_a2} :catchall_16a

    .line 99
    :goto_a2
    return-void

    .line 74
    :cond_a3
    :try_start_a3
    const-string/jumbo v3, "getDisplays"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_b1

    move v0, v4

    goto :goto_3c

    :cond_b1
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/Display;

    check-cast v0, [Landroid/view/Display;

    const-class v1, Landroid/view/Display;

    const-string/jumbo v3, "getState"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-class v1, Landroid/view/Display;

    const-string/jumbo v3, "STATE_OFF"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    array-length v12, v0

    move v6, v4

    move v3, v4

    :goto_e0
    if-ge v6, v12, :cond_fc

    aget-object v1, v0, v6

    invoke-virtual {v11, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v13

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v13, :cond_1a9

    move v1, v2

    :goto_f8
    add-int/lit8 v6, v6, 0x1

    move v3, v1

    goto :goto_e0

    :cond_fc
    if-eqz v3, :cond_105

    move v0, v2

    :goto_ff
    iput v0, v7, Lcom/tencent/d/e/a/a/k;->wNG:I

    iget v0, v7, Lcom/tencent/d/e/a/a/k;->wNG:I

    goto/16 :goto_3c

    :cond_105
    move v0, v5

    goto :goto_ff

    :cond_107
    const-string/jumbo v0, "power"

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_120

    move v0, v2

    :goto_119
    iput v0, v7, Lcom/tencent/d/e/a/a/k;->wNG:I
    :try_end_11b
    .catch Ljava/lang/Throwable; {:try_start_a3 .. :try_end_11b} :catch_11d
    .catchall {:try_start_a3 .. :try_end_11b} :catchall_130

    goto/16 :goto_3e

    :catch_11d
    move-exception v0

    goto/16 :goto_3e

    :cond_120
    move v0, v5

    goto :goto_119

    :cond_122
    :try_start_122
    const-string/jumbo v1, "DISCONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_133

    const/4 v0, 0x2

    iput v0, v7, Lcom/tencent/d/e/a/a/k;->wNI:I

    goto/16 :goto_5c

    .line 75
    :catchall_130
    move-exception v0

    monitor-exit v8
    :try_end_132
    .catchall {:try_start_122 .. :try_end_132} :catchall_130

    throw v0

    .line 74
    :cond_133
    :try_start_133
    const-string/jumbo v1, "CONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const/4 v0, 0x3

    iput v0, v7, Lcom/tencent/d/e/a/a/k;->wNI:I

    goto/16 :goto_5c

    :cond_141
    move v0, v4

    goto/16 :goto_79

    :cond_144
    const-string/jumbo v0, "plugged"

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_153

    const/4 v0, 0x3

    iput v0, v7, Lcom/tencent/d/e/a/a/k;->wNJ:I

    goto/16 :goto_7e

    :cond_153
    if-ne v0, v2, :cond_15a

    const/4 v0, 0x2

    iput v0, v7, Lcom/tencent/d/e/a/a/k;->wNJ:I

    goto/16 :goto_7e

    :cond_15a
    const/4 v0, 0x0

    iput v0, v7, Lcom/tencent/d/e/a/a/k;->wNJ:I
    :try_end_15d
    .catchall {:try_start_133 .. :try_end_15d} :catchall_130

    goto/16 :goto_7e

    .line 78
    :catchall_15f
    move-exception v0

    :try_start_160
    monitor-exit v1
    :try_end_161
    .catchall {:try_start_160 .. :try_end_161} :catchall_15f

    throw v0

    .line 86
    :cond_162
    :try_start_162
    iget-object v0, p0, Lcom/tencent/d/e/a/e$a;->wNh:Lcom/tencent/d/e/a/e;

    invoke-virtual {v0}, Lcom/tencent/d/e/a/e;->un()Z

    .line 87
    monitor-exit v1

    goto/16 :goto_a2

    :catchall_16a
    move-exception v0

    monitor-exit v1
    :try_end_16c
    .catchall {:try_start_162 .. :try_end_16c} :catchall_16a

    throw v0

    .line 89
    :cond_16d
    iget v0, p0, Lcom/tencent/d/e/a/e$a;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/d/e/a/e$a;->mCount:I

    .line 92
    iget-wide v0, p0, Lcom/tencent/d/e/a/e$a;->wNn:J

    sget-wide v2, Lcom/tencent/d/e/a/a/f;->wNq:J

    iget v4, p0, Lcom/tencent/d/e/a/e$a;->mCount:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 93
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_198

    .line 94
    iget-object v2, p0, Lcom/tencent/d/e/a/e$a;->wNh:Lcom/tencent/d/e/a/e;

    invoke-static {v2}, Lcom/tencent/d/e/a/e;->e(Lcom/tencent/d/e/a/e;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/d/e/a/e$a;->wNh:Lcom/tencent/d/e/a/e;

    invoke-static {v3}, Lcom/tencent/d/e/a/e;->d(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/e$a;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_a2

    .line 96
    :cond_198
    iget-object v0, p0, Lcom/tencent/d/e/a/e$a;->wNh:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->e(Lcom/tencent/d/e/a/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/d/e/a/e$a;->wNh:Lcom/tencent/d/e/a/e;

    invoke-static {v1}, Lcom/tencent/d/e/a/e;->d(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_a2

    :cond_1a9
    move v1, v3

    goto/16 :goto_f8
.end method

.method public final cOR()V
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/d/e/a/e$a;->wNh:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->f(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 104
    iget-object v0, p0, Lcom/tencent/d/e/a/e$a;->wNh:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->f(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/a/d;

    .line 106
    :cond_d
    return-void
.end method
