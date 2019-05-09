.class public final Lcom/tencent/soter/core/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static freeze(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 83
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/tencent/soter/core/a/c;->setCurrentFailTime(Landroid/content/Context;I)V

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/soter/core/a/c;->setLastFreezeTime(Landroid/content/Context;J)V

    .line 85
    return-void
.end method

.method static getCurrentFailTime(Landroid/content/Context;)I
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 49
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "key_fail_times"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 50
    const-string/jumbo v1, "Soter.SoterAntiBruteForceStrategy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: current retry time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static isCurrentFailTimeAvailable(Landroid/content/Context;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-static {p0}, Lcom/tencent/soter/core/a/c;->getCurrentFailTime(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_14

    .line 109
    const-string/jumbo v1, "Soter.SoterAntiBruteForceStrategy"

    const-string/jumbo v2, "soter: fail time available"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const/4 v0, 0x1

    .line 112
    :cond_14
    return v0
.end method

.method public static isCurrentTweenTimeAvailable(Landroid/content/Context;)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v4, "key_last_freeze_time"

    const-wide/16 v6, -0x1

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v4, "Soter.SoterAntiBruteForceStrategy"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "soter: current last freeze time: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 99
    const-string/jumbo v2, "Soter.SoterAntiBruteForceStrategy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "soter: tween sec after last freeze: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const/16 v2, 0x1e

    if-le v1, v2, :cond_5f

    .line 101
    const-string/jumbo v1, "Soter.SoterAntiBruteForceStrategy"

    const-string/jumbo v2, "soter: after last freeze"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const/4 v0, 0x1

    .line 104
    :cond_5f
    return v0
.end method

.method static isSystemHasAntiBruteForce()Z
    .registers 2

    .prologue
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method static setCurrentFailTime(Landroid/content/Context;I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 55
    const-string/jumbo v0, "Soter.SoterAntiBruteForceStrategy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "soter: setting to time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    if-gez p1, :cond_27

    .line 57
    const-string/jumbo v0, "Soter.SoterAntiBruteForceStrategy"

    const-string/jumbo v1, "soter: illegal fail time"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :goto_26
    return-void

    .line 60
    :cond_27
    if-nez p0, :cond_35

    const-string/jumbo v0, "Soter.SoterAntiBruteForceStrategy"

    const-string/jumbo v1, "soter: context is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    :cond_35
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "key_fail_times"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_26
.end method

.method private static setLastFreezeTime(Landroid/content/Context;J)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 71
    const-string/jumbo v0, "Soter.SoterAntiBruteForceStrategy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "soter: setting last freeze time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-gez v0, :cond_2b

    .line 73
    const-string/jumbo v0, "Soter.SoterAntiBruteForceStrategy"

    const-string/jumbo v1, "soter: illegal setLastFreezeTime"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :goto_2a
    return-void

    .line 76
    :cond_2b
    if-nez p0, :cond_39

    const-string/jumbo v0, "Soter.SoterAntiBruteForceStrategy"

    const-string/jumbo v1, "soter: context is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2a

    :cond_39
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "key_last_freeze_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2a
.end method

.method static unFreeze(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 88
    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/soter/core/a/c;->setLastFreezeTime(Landroid/content/Context;J)V

    .line 89
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/soter/core/a/c;->setCurrentFailTime(Landroid/content/Context;I)V

    .line 90
    return-void
.end method
