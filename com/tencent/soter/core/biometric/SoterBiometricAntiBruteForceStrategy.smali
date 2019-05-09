.class public Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_FREEZE_TIME:J = -0x1L

.field private static final FREEZE_SECOND:I = 0x1e

.field private static final KEY_FAIL_TIMES:Ljava/lang/String; = "key_fail_times"

.field private static final KEY_LAST_FREEZE_TIME:Ljava/lang/String; = "key_last_freeze_time"

.field private static final MAX_FAIL_NUM:I = 0x5

.field private static final TAG:Ljava/lang/String; = "Soter.SoterBiometricAntiBruteForceStrategy"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addFailTime(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 93
    invoke-static {p0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->getCurrentFailTime(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->setCurrentFailTime(Landroid/content/Context;I)V

    .line 95
    return-void
.end method

.method static freeze(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 83
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->setCurrentFailTime(Landroid/content/Context;I)V

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->setLastFreezeTime(Landroid/content/Context;J)V

    .line 85
    return-void
.end method

.method private static getCurrentFailTime(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 49
    invoke-static {p0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->getCurrentFailTimeInDB(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 50
    const-string/jumbo v1, "Soter.SoterBiometricAntiBruteForceStrategy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: current retry time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static getCurrentFailTimeInDB(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 126
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "key_fail_times"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static getLastFreezeTime(Landroid/content/Context;)J
    .registers 5

    .prologue
    .line 65
    invoke-static {p0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->getLastFreezeTimeInDB(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 66
    const-string/jumbo v1, "Soter.SoterBiometricAntiBruteForceStrategy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: current last freeze time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static getLastFreezeTimeInDB(Landroid/content/Context;)J
    .registers 5

    .prologue
    .line 130
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "key_last_freeze_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static isCurrentFailTimeAvailable(Landroid/content/Context;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-static {p0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->getCurrentFailTime(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_14

    .line 109
    const-string/jumbo v1, "Soter.SoterBiometricAntiBruteForceStrategy"

    const-string/jumbo v2, "soter: fail time available"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const/4 v0, 0x1

    .line 112
    :cond_14
    return v0
.end method

.method static isCurrentTweenTimeAvailable(Landroid/content/Context;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->getLastFreezeTime(Landroid/content/Context;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 99
    const-string/jumbo v2, "Soter.SoterBiometricAntiBruteForceStrategy"

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

    if-le v1, v2, :cond_36

    .line 101
    const-string/jumbo v1, "Soter.SoterBiometricAntiBruteForceStrategy"

    const-string/jumbo v2, "soter: after last freeze"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const/4 v0, 0x1

    .line 104
    :cond_36
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

.method private static setCurrentFailTime(Landroid/content/Context;I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 55
    const-string/jumbo v0, "Soter.SoterBiometricAntiBruteForceStrategy"

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
    const-string/jumbo v0, "Soter.SoterBiometricAntiBruteForceStrategy"

    const-string/jumbo v1, "soter: illegal fail time"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :goto_26
    return-void

    .line 60
    :cond_27
    invoke-static {p0, p1}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->setCurrentFailTimeInDB(Landroid/content/Context;I)V

    goto :goto_26
.end method

.method private static setCurrentFailTimeInDB(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 116
    if-nez p0, :cond_f

    .line 117
    const-string/jumbo v0, "Soter.SoterBiometricAntiBruteForceStrategy"

    const-string/jumbo v1, "soter: context is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :goto_e
    return-void

    .line 120
    :cond_f
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 121
    const-string/jumbo v1, "key_fail_times"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_e
.end method

.method private static setLastFreezeTime(Landroid/content/Context;J)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 71
    const-string/jumbo v0, "Soter.SoterBiometricAntiBruteForceStrategy"

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
    const-string/jumbo v0, "Soter.SoterBiometricAntiBruteForceStrategy"

    const-string/jumbo v1, "soter: illegal setLastFreezeTime"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :goto_2a
    return-void

    .line 76
    :cond_2b
    invoke-static {p0, p1, p2}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->setLastFreezeTimeInDB(Landroid/content/Context;J)V

    goto :goto_2a
.end method

.method private static setLastFreezeTimeInDB(Landroid/content/Context;J)V
    .registers 6

    .prologue
    .line 134
    if-nez p0, :cond_f

    .line 135
    const-string/jumbo v0, "Soter.SoterBiometricAntiBruteForceStrategy"

    const-string/jumbo v1, "soter: context is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :goto_e
    return-void

    .line 138
    :cond_f
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 139
    const-string/jumbo v1, "key_last_freeze_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_e
.end method

.method static unFreeze(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 88
    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->setLastFreezeTime(Landroid/content/Context;J)V

    .line 89
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->setCurrentFailTime(Landroid/content/Context;I)V

    .line 90
    return-void
.end method
