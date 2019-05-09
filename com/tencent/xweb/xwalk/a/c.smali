.class public Lcom/tencent/xweb/xwalk/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/xwalk/a/c$a;
    }
.end annotation


# static fields
.field static xnc:Lcom/tencent/xweb/xwalk/a/c;

.field static xnd:Lcom/tencent/xweb/xwalk/a/c$a;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static KK(I)V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 57
    const/16 v0, -0xa

    if-ne p0, v0, :cond_3c

    .line 58
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 59
    const-string/jumbo v1, "nTryUseSharedCoreCount"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onUpdateFailed shared mode, current nTryUseSharedCoreCount: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTR()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v2

    iput v1, v2, Lcom/tencent/xweb/xwalk/a/c$a;->xnk:I

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 65
    const-string/jumbo v2, "nTryUseSharedCoreCount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/a/c;->a(Landroid/content/SharedPreferences$Editor;I)V

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 108
    :cond_3b
    :goto_3b
    return-void

    .line 71
    :cond_3c
    invoke-static {}, Lorg/xwalk/core/NetworkUtil;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 76
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 77
    const-string/jumbo v0, "nTryCnt"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 82
    const/4 v2, -0x3

    if-eq p0, v2, :cond_55

    const/4 v2, -0x4

    if-ne p0, v2, :cond_8e

    .line 84
    :cond_55
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTR()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v2

    iput-boolean v4, v2, Lcom/tencent/xweb/xwalk/a/c$a;->xnf:Z

    .line 85
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTR()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v2

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTR()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/xweb/xwalk/a/c$a;->xng:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/xweb/xwalk/a/c$a;->xmS:Ljava/lang/String;

    .line 86
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTR()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v2

    iput-boolean v4, v2, Lcom/tencent/xweb/xwalk/a/c$a;->xmT:Z

    .line 87
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTR()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/xweb/xwalk/a/c;->a(Lcom/tencent/xweb/xwalk/a/c$a;)V

    .line 88
    const-string/jumbo v2, "switch to full package update"

    invoke-static {v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 96
    :cond_7a
    :goto_7a
    const/4 v2, 0x3

    if-le v0, v2, :cond_97

    .line 98
    const-string/jumbo v0, "FailedTooManytimes at this version"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 99
    const-string/jumbo v0, "abandon Current Scheduler"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/c;->a(Lcom/tencent/xweb/xwalk/a/c$a;)V

    goto :goto_3b

    .line 90
    :cond_8e
    const/4 v2, -0x2

    if-gt p0, v2, :cond_7a

    const/4 v2, -0x5

    if-lt p0, v2, :cond_7a

    .line 92
    add-int/lit8 v0, v0, 0x3

    goto :goto_7a

    .line 102
    :cond_97
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTR()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v2

    iput v0, v2, Lcom/tencent/xweb/xwalk/a/c$a;->xnj:I

    .line 104
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 105
    const-string/jumbo v2, "nTryCnt"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 106
    invoke-static {v1, v0}, Lcom/tencent/xweb/xwalk/a/c;->a(Landroid/content/SharedPreferences$Editor;I)V

    .line 107
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_3b
.end method

.method private static V(JJ)Z
    .registers 8

    .prologue
    const-wide/32 v2, 0x5265c00

    .line 267
    add-long v0, p2, v2

    cmp-long v0, p0, v0

    if-gtz v0, :cond_f

    add-long v0, p0, v2

    cmp-long v0, v0, p2

    if-gez v0, :cond_11

    .line 271
    :cond_f
    const/4 v0, 0x1

    .line 275
    :goto_10
    return v0

    .line 274
    :cond_11
    const-string/jumbo v0, "the most recent time to fetch config is too close"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 275
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static a(Lcom/tencent/xweb/xwalk/a/a$a;)Lcom/tencent/xweb/xwalk/a/c$a;
    .registers 12

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 129
    if-nez p0, :cond_5

    .line 168
    :cond_4
    :goto_4
    return-object v1

    .line 135
    :cond_5
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isForbidDownloadCode()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isInTestMode()Z

    move-result v0

    if-nez v0, :cond_18

    .line 136
    const-string/jumbo v0, "it\'s gp version , dont down load any runtime version"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    goto :goto_4

    .line 140
    :cond_18
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTR()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v6

    .line 141
    if-eqz v6, :cond_4

    iget-object v0, v6, Lcom/tencent/xweb/xwalk/a/c$a;->xmO:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/a/a$a;->xmO:Ljava/lang/String;

    if-eq v0, v2, :cond_4

    .line 143
    new-instance v2, Lcom/tencent/xweb/xwalk/a/c$a;

    invoke-direct {v2}, Lcom/tencent/xweb/xwalk/a/c$a;-><init>()V

    if-eqz p0, :cond_34

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/a$a;->xmP:[Lcom/tencent/xweb/xwalk/a/a$e;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/a$a;->xmP:[Lcom/tencent/xweb/xwalk/a/a$e;

    array-length v0, v0

    if-nez v0, :cond_e4

    :cond_34
    move-object v5, v1

    :goto_35
    if-eqz v5, :cond_132

    iget v0, v5, Lcom/tencent/xweb/xwalk/a/a$e;->xmZ:I

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v3

    if-le v0, v3, :cond_132

    const-string/jumbo v0, "got matched version"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/a$a;->xmO:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/xweb/xwalk/a/c$a;->xmO:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/xweb/xwalk/a/a$e;->xmN:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/xweb/xwalk/a/c$a;->xmN:Ljava/lang/String;

    iget v0, v5, Lcom/tencent/xweb/xwalk/a/a$e;->xmZ:I

    iput v0, v2, Lcom/tencent/xweb/xwalk/a/c$a;->xmZ:I

    iget-object v0, v5, Lcom/tencent/xweb/xwalk/a/a$e;->xna:Lcom/tencent/xweb/xwalk/a/a$f;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/a/a$f;->xnb:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/xweb/xwalk/a/c$a;->xni:Ljava/lang/String;

    iget-boolean v0, v5, Lcom/tencent/xweb/xwalk/a/a$e;->xmT:Z

    iput-boolean v0, v2, Lcom/tencent/xweb/xwalk/a/c$a;->xmT:Z

    iget-boolean v0, v5, Lcom/tencent/xweb/xwalk/a/a$e;->bUseCdn:Z

    iput-boolean v0, v2, Lcom/tencent/xweb/xwalk/a/c$a;->bUseCdn:Z

    iget-boolean v0, v5, Lcom/tencent/xweb/xwalk/a/a$e;->bTryUseSharedCore:Z

    iput-boolean v0, v2, Lcom/tencent/xweb/xwalk/a/c$a;->bTryUseSharedCore:Z

    iget-object v0, v5, Lcom/tencent/xweb/xwalk/a/a$e;->xmY:[Lcom/tencent/xweb/xwalk/a/a$b;

    if-eqz v0, :cond_121

    iget-object v7, v5, Lcom/tencent/xweb/xwalk/a/a$e;->xmY:[Lcom/tencent/xweb/xwalk/a/a$b;

    array-length v8, v7

    move v3, v4

    :goto_6b
    if-ge v3, v8, :cond_121

    aget-object v0, v7, v3

    iget v9, v0, Lcom/tencent/xweb/xwalk/a/a$b;->xmR:I

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v10

    if-ne v9, v10, :cond_11c

    const-string/jumbo v3, "got matched patch"

    invoke-static {v3}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    :goto_7d
    iget-object v3, v5, Lcom/tencent/xweb/xwalk/a/a$e;->xmS:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/xweb/xwalk/a/c$a;->xng:Ljava/lang/String;

    if-eqz v0, :cond_12a

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/xweb/xwalk/a/c$a;->xnf:Z

    iget-object v3, v0, Lcom/tencent/xweb/xwalk/a/a$b;->xmS:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/xweb/xwalk/a/c$a;->xmS:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/xweb/xwalk/a/a$b;->xmN:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/xweb/xwalk/a/c$a;->bvC:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/tencent/xweb/xwalk/a/a$b;->xmT:Z

    iput-boolean v3, v2, Lcom/tencent/xweb/xwalk/a/c$a;->xmT:Z

    iget-boolean v0, v0, Lcom/tencent/xweb/xwalk/a/a$b;->bUseCdn:Z

    iput-boolean v0, v2, Lcom/tencent/xweb/xwalk/a/c$a;->bUseCdn:Z

    :goto_96
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    iget v0, v5, Lcom/tencent/xweb/xwalk/a/a$e;->xmX:I

    int-to-double v4, v0

    mul-double/2addr v4, v8

    double-to-int v0, v4

    mul-int/lit8 v3, v0, 0x3c

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v4, v8

    iput-wide v4, v2, Lcom/tencent/xweb/xwalk/a/c$a;->xnh:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "schedul after "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " minute to update"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    move-object v0, v2

    .line 144
    :goto_c6
    if-eqz v0, :cond_4

    .line 150
    iget v2, v0, Lcom/tencent/xweb/xwalk/a/c$a;->xmZ:I

    iget v3, v6, Lcom/tencent/xweb/xwalk/a/c$a;->xmZ:I

    if-eq v2, v3, :cond_dc

    iget-object v2, v0, Lcom/tencent/xweb/xwalk/a/c$a;->xmN:Ljava/lang/String;

    if-eqz v2, :cond_134

    iget-object v2, v0, Lcom/tencent/xweb/xwalk/a/c$a;->xmN:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/xweb/xwalk/a/c$a;->xmN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_134

    .line 152
    :cond_dc
    const-string/jumbo v0, "got same version to scheduler, abandon it "

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 143
    :cond_e4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, p0, Lcom/tencent/xweb/xwalk/a/a$a;->xmP:[Lcom/tencent/xweb/xwalk/a/a$e;

    array-length v7, v5

    move v3, v4

    :goto_ea
    if-ge v3, v7, :cond_113

    aget-object v0, v5, v3

    if-nez v0, :cond_fa

    const-string/jumbo v0, "no matched version  version == null"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    :cond_f6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_ea

    :cond_fa
    iget v8, v0, Lcom/tencent/xweb/xwalk/a/a$e;->xmZ:I

    const/16 v9, 0x31

    if-lt v8, v9, :cond_f6

    iget v8, v0, Lcom/tencent/xweb/xwalk/a/a$e;->xmZ:I

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v9

    if-le v8, v9, :cond_f6

    iget-object v8, v0, Lcom/tencent/xweb/xwalk/a/a$e;->xiX:Lcom/tencent/xweb/c/a$b;

    invoke-virtual {v8}, Lcom/tencent/xweb/c/a$b;->cSF()Z

    move-result v8

    if-eqz v8, :cond_f6

    move-object v5, v0

    goto/16 :goto_35

    :cond_113
    const-string/jumbo v0, "no matched version"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    move-object v5, v1

    goto/16 :goto_35

    :cond_11c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_6b

    :cond_121
    const-string/jumbo v0, "no matched patch"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_7d

    :cond_12a
    iput-boolean v4, v2, Lcom/tencent/xweb/xwalk/a/c$a;->xnf:Z

    iget-object v0, v5, Lcom/tencent/xweb/xwalk/a/a$e;->xmS:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/xweb/xwalk/a/c$a;->xmS:Ljava/lang/String;

    goto/16 :goto_96

    :cond_132
    move-object v0, v1

    goto :goto_c6

    .line 156
    :cond_134
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTM()Z

    move-result v2

    if-eqz v2, :cond_14f

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "got new scheduler replace current , version is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/xweb/xwalk/a/c$a;->xmZ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 161
    :cond_14f
    if-eqz v0, :cond_4

    .line 163
    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/c;->a(Lcom/tencent/xweb/xwalk/a/c$a;)V

    move-object v1, v0

    .line 164
    goto/16 :goto_4
.end method

.method private static declared-synchronized a(Landroid/content/SharedPreferences$Editor;I)V
    .registers 9

    .prologue
    const v6, 0x6ddd00

    .line 120
    const-class v1, Lcom/tencent/xweb/xwalk/a/c;

    monitor-enter v1

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    mul-int v0, v6, p1

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "rescheduler update time after "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int v4, v6, p1

    const v5, 0xea60

    div-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " minute"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 122
    const-string/jumbo v0, "nTimeToUpdate"

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_34
    .catchall {:try_start_6 .. :try_end_34} :catchall_36

    .line 123
    monitor-exit v1

    return-void

    .line 120
    :catchall_36
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/tencent/xweb/xwalk/a/c$a;)V
    .registers 7

    .prologue
    .line 231
    const-class v1, Lcom/tencent/xweb/xwalk/a/c;

    monitor-enter v1

    :try_start_3
    sput-object p0, Lcom/tencent/xweb/xwalk/a/c;->xnd:Lcom/tencent/xweb/xwalk/a/c$a;

    .line 232
    if-nez p0, :cond_e

    .line 234
    new-instance v0, Lcom/tencent/xweb/xwalk/a/c$a;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/a/c$a;-><init>()V

    sput-object v0, Lcom/tencent/xweb/xwalk/a/c;->xnd:Lcom/tencent/xweb/xwalk/a/c$a;

    .line 237
    :cond_e
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 238
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 239
    const-string/jumbo v2, "strMd5"

    sget-object v3, Lcom/tencent/xweb/xwalk/a/c;->xnd:Lcom/tencent/xweb/xwalk/a/c$a;

    iget-object v3, v3, Lcom/tencent/xweb/xwalk/a/c$a;->xmN:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 240
    const-string/jumbo v2, "strUrl"

    sget-object v3, Lcom/tencent/xweb/xwalk/a/c;->xnd:Lcom/tencent/xweb/xwalk/a/c$a;

    iget-object v3, v3, Lcom/tencent/xweb/xwalk/a/c$a;->xmS:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 241
    const-string/jumbo v2, "strFullPackageUrl"

    sget-object v3, Lcom/tencent/xweb/xwalk/a/c;->xnd:Lcom/tencent/xweb/xwalk/a/c$a;

    iget-object v3, v3, Lcom/tencent/xweb/xwalk/a/c$a;->xng:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 242
    const-string/jumbo v2, "strConfigVer"

    sget-object v3, Lcom/tencent/xweb/xwalk/a/c;->xnd:Lcom/tencent/xweb/xwalk/a/c$a;

    iget-object v3, v3, Lcom/tencent/xweb/xwalk/a/c$a;->xmO:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 243
    const-string/jumbo v2, "bIsPatchUpdate"

    sget-object v3, Lcom/tencent/xweb/xwalk/a/c;->xnd:Lcom/tencent/xweb/xwalk/a/c$a;

    iget-boolean v3, v3, Lcom/tencent/xweb/xwalk/a/c$a;->xnf:Z

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 244
    const-string/jumbo v2, "bCanUseCellular"

    sget-object v3, Lcom/tencent/xweb/xwalk/a/c;->xnd:Lcom/tencent/xweb/xwalk/a/c$a;

    iget-boolean v3, v3, Lcom/tencent/xweb/xwalk/a/c$a;->xmT:Z

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 245
    const-string/jumbo v2, "bUseCdn"

    sget-object v3, Lcom/tencent/xweb/xwalk/a/c;->xnd:Lcom/tencent/xweb/xwalk/a/c$a;

    iget-boolean v3, v3, Lcom/tencent/xweb/xwalk/a/c$a;->bUseCdn:Z

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 246
    const-string/jumbo v2, "nTimeToUpdate"

    sget-object v3, Lcom/tencent/xweb/xwalk/a/c;->xnd:Lcom/tencent/xweb/xwalk/a/c$a;

    iget-wide v4, v3, Lcom/tencent/xweb/xwalk/a/c$a;->xnh:J

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 247
    const-string/jumbo v2, "nApkVer"

    sget-object v3, Lcom/tencent/xweb/xwalk/a/c;->xnd:Lcom/tencent/xweb/xwalk/a/c$a;

    iget v3, v3, Lcom/tencent/xweb/xwalk/a/c$a;->xmZ:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 248
    const-string/jumbo v2, "nTryCnt"

    sget-object v3, Lcom/tencent/xweb/xwalk/a/c;->xnd:Lcom/tencent/xweb/xwalk/a/c$a;

    iget v3, v3, Lcom/tencent/xweb/xwalk/a/c$a;->xnj:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 249
    const-string/jumbo v2, "nTryUseSharedCoreCount"

    sget-object v3, Lcom/tencent/xweb/xwalk/a/c;->xnd:Lcom/tencent/xweb/xwalk/a/c$a;

    iget v3, v3, Lcom/tencent/xweb/xwalk/a/c$a;->xnk:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 250
    const-string/jumbo v2, "strPatchMd5"

    sget-object v3, Lcom/tencent/xweb/xwalk/a/c;->xnd:Lcom/tencent/xweb/xwalk/a/c$a;

    iget-object v3, v3, Lcom/tencent/xweb/xwalk/a/c$a;->bvC:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 251
    const-string/jumbo v2, "strVersionDetail"

    sget-object v3, Lcom/tencent/xweb/xwalk/a/c;->xnd:Lcom/tencent/xweb/xwalk/a/c$a;

    iget-object v3, v3, Lcom/tencent/xweb/xwalk/a/c$a;->xni:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 252
    const-string/jumbo v2, "bTryUseSharedCore"

    sget-object v3, Lcom/tencent/xweb/xwalk/a/c;->xnd:Lcom/tencent/xweb/xwalk/a/c$a;

    iget-boolean v3, v3, Lcom/tencent/xweb/xwalk/a/c$a;->bTryUseSharedCore:Z

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 253
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_a5
    .catchall {:try_start_3 .. :try_end_a5} :catchall_a7

    .line 254
    monitor-exit v1

    return-void

    .line 231
    :catchall_a7
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized cTK()Lcom/tencent/xweb/xwalk/a/c;
    .registers 2

    .prologue
    .line 31
    const-class v1, Lcom/tencent/xweb/xwalk/a/c;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/xweb/xwalk/a/c;->xnc:Lcom/tencent/xweb/xwalk/a/c;

    if-nez v0, :cond_e

    .line 33
    new-instance v0, Lcom/tencent/xweb/xwalk/a/c;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/a/c;-><init>()V

    sput-object v0, Lcom/tencent/xweb/xwalk/a/c;->xnc:Lcom/tencent/xweb/xwalk/a/c;

    .line 35
    :cond_e
    sget-object v0, Lcom/tencent/xweb/xwalk/a/c;->xnc:Lcom/tencent/xweb/xwalk/a/c;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static cTL()Z
    .registers 1

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTM()Z

    move-result v0

    if-nez v0, :cond_8

    .line 176
    const/4 v0, 0x0

    .line 180
    :goto_7
    return v0

    .line 179
    :cond_8
    const-string/jumbo v0, "has scheduler for update"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 180
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public static declared-synchronized cTM()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 185
    const-class v1, Lcom/tencent/xweb/xwalk/a/c;

    monitor-enter v1

    :try_start_4
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTR()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTR()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/a/c$a;->xmS:Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTR()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/a/c$a;->xmS:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_2e

    move-result v2

    if-eqz v2, :cond_20

    .line 195
    :cond_1e
    :goto_1e
    monitor-exit v1

    return v0

    .line 190
    :cond_20
    :try_start_20
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTR()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/xweb/xwalk/a/c$a;->xmZ:I

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_2e

    move-result v3

    if-le v2, v3, :cond_1e

    .line 195
    const/4 v0, 0x1

    goto :goto_1e

    .line 185
    :catchall_2e
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static cTP()V
    .registers 4

    .prologue
    .line 258
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTR()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/xweb/xwalk/a/c$a;->xne:J

    .line 259
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 260
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 261
    const-string/jumbo v1, "nLastFetchConfigTime"

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTR()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/xweb/xwalk/a/c$a;->xne:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 263
    return-void
.end method

.method public static cTQ()Z
    .registers 6

    .prologue
    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 288
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTR()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/xweb/xwalk/a/c$a;->xne:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/xweb/xwalk/a/c;->V(JJ)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 291
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 292
    const-string/jumbo v3, "nLastFetchConfigTime"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 293
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTR()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v4

    iput-wide v2, v4, Lcom/tencent/xweb/xwalk/a/c$a;->xne:J

    .line 294
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/xweb/xwalk/a/c;->V(JJ)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 297
    const-string/jumbo v0, "enough time after last time fetch config"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 298
    const/4 v0, 0x1

    .line 302
    :goto_30
    return v0

    :cond_31
    const/4 v0, 0x0

    goto :goto_30
.end method

.method public static cTR()Lcom/tencent/xweb/xwalk/a/c$a;
    .registers 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 308
    sget-object v0, Lcom/tencent/xweb/xwalk/a/c;->xnd:Lcom/tencent/xweb/xwalk/a/c$a;

    if-eqz v0, :cond_b

    .line 310
    sget-object v0, Lcom/tencent/xweb/xwalk/a/c;->xnd:Lcom/tencent/xweb/xwalk/a/c$a;

    .line 336
    :goto_a
    return-object v0

    .line 313
    :cond_b
    new-instance v0, Lcom/tencent/xweb/xwalk/a/c$a;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/a/c$a;-><init>()V

    sput-object v0, Lcom/tencent/xweb/xwalk/a/c;->xnd:Lcom/tencent/xweb/xwalk/a/c$a;

    .line 314
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 315
    sget-object v1, Lcom/tencent/xweb/xwalk/a/c;->xnd:Lcom/tencent/xweb/xwalk/a/c$a;

    const-string/jumbo v2, "nLastFetchConfigTime"

    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/xweb/xwalk/a/c$a;->xne:J

    .line 316
    const-string/jumbo v1, "strUrl"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 318
    sget-object v0, Lcom/tencent/xweb/xwalk/a/c;->xnd:Lcom/tencent/xweb/xwalk/a/c$a;

    goto :goto_a

    .line 321
    :cond_2d
    sget-object v1, Lcom/tencent/xweb/xwalk/a/c;->xnd:Lcom/tencent/xweb/xwalk/a/c$a;

    const-string/jumbo v2, "strMd5"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/xweb/xwalk/a/c$a;->xmN:Ljava/lang/String;

    .line 322
    sget-object v1, Lcom/tencent/xweb/xwalk/a/c;->xnd:Lcom/tencent/xweb/xwalk/a/c$a;

    const-string/jumbo v2, "strUrl"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/xweb/xwalk/a/c$a;->xmS:Ljava/lang/String;

    .line 323
    sget-object v1, Lcom/tencent/xweb/xwalk/a/c;->xnd:Lcom/tencent/xweb/xwalk/a/c$a;

    const-string/jumbo v2, "strFullPackageUrl"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/xweb/xwalk/a/c$a;->xng:Ljava/lang/String;

    .line 324
    sget-object v1, Lcom/tencent/xweb/xwalk/a/c;->xnd:Lcom/tencent/xweb/xwalk/a/c$a;

    const-string/jumbo v2, "strConfigVer"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/xweb/xwalk/a/c$a;->xmO:Ljava/lang/String;

    .line 325
    sget-object v1, Lcom/tencent/xweb/xwalk/a/c;->xnd:Lcom/tencent/xweb/xwalk/a/c$a;

    const-string/jumbo v2, "bIsPatchUpdate"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/xweb/xwalk/a/c$a;->xnf:Z

    .line 326
    sget-object v1, Lcom/tencent/xweb/xwalk/a/c;->xnd:Lcom/tencent/xweb/xwalk/a/c$a;

    const-string/jumbo v2, "nTimeToUpdate"

    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/xweb/xwalk/a/c$a;->xnh:J

    .line 327
    sget-object v1, Lcom/tencent/xweb/xwalk/a/c;->xnd:Lcom/tencent/xweb/xwalk/a/c$a;

    const-string/jumbo v2, "nApkVer"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/xweb/xwalk/a/c$a;->xmZ:I

    .line 328
    sget-object v1, Lcom/tencent/xweb/xwalk/a/c;->xnd:Lcom/tencent/xweb/xwalk/a/c$a;

    const-string/jumbo v2, "nTryCnt"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/xweb/xwalk/a/c$a;->xnj:I

    .line 329
    sget-object v1, Lcom/tencent/xweb/xwalk/a/c;->xnd:Lcom/tencent/xweb/xwalk/a/c$a;

    const-string/jumbo v2, "nTryUseSharedCoreCount"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/xweb/xwalk/a/c$a;->xnk:I

    .line 330
    sget-object v1, Lcom/tencent/xweb/xwalk/a/c;->xnd:Lcom/tencent/xweb/xwalk/a/c$a;

    const-string/jumbo v2, "strPatchMd5"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/xweb/xwalk/a/c$a;->bvC:Ljava/lang/String;

    .line 331
    sget-object v1, Lcom/tencent/xweb/xwalk/a/c;->xnd:Lcom/tencent/xweb/xwalk/a/c$a;

    const-string/jumbo v2, "strVersionDetail"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/xweb/xwalk/a/c$a;->xni:Ljava/lang/String;

    .line 332
    sget-object v1, Lcom/tencent/xweb/xwalk/a/c;->xnd:Lcom/tencent/xweb/xwalk/a/c$a;

    const-string/jumbo v2, "bCanUseCellular"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/xweb/xwalk/a/c$a;->xmT:Z

    .line 333
    sget-object v1, Lcom/tencent/xweb/xwalk/a/c;->xnd:Lcom/tencent/xweb/xwalk/a/c$a;

    const-string/jumbo v2, "bUseCdn"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/xweb/xwalk/a/c$a;->bUseCdn:Z

    .line 334
    sget-object v1, Lcom/tencent/xweb/xwalk/a/c;->xnd:Lcom/tencent/xweb/xwalk/a/c$a;

    const-string/jumbo v2, "bTryUseSharedCore"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/xweb/xwalk/a/c$a;->bTryUseSharedCore:Z

    .line 336
    sget-object v0, Lcom/tencent/xweb/xwalk/a/c;->xnd:Lcom/tencent/xweb/xwalk/a/c$a;

    goto/16 :goto_a
.end method


# virtual methods
.method public final declared-synchronized cTN()Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 201
    monitor-enter p0

    :try_start_2
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTM()Z
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_27

    move-result v1

    if-nez v1, :cond_a

    .line 214
    :goto_8
    monitor-exit p0

    return v0

    .line 206
    :cond_a
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 207
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTR()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v1

    iget-wide v4, v1, Lcom/tencent/xweb/xwalk/a/c$a;->xnh:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_20

    .line 209
    const-string/jumbo v0, "time to update"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 210
    const/4 v0, 0x1

    goto :goto_8

    .line 213
    :cond_20
    const-string/jumbo v1, "has scheduler waiting for update, but time is not up"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_a .. :try_end_26} :catchall_27

    goto :goto_8

    .line 201
    :catchall_27
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cTO()V
    .registers 5

    .prologue
    .line 219
    monitor-enter p0

    :try_start_1
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 220
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 221
    const-string/jumbo v1, "nLastFetchConfigTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 223
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 225
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTR()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v0

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/xweb/xwalk/a/c$a;->xne:J

    .line 226
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTR()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v0

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/xweb/xwalk/a/c$a;->xnh:J
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 227
    monitor-exit p0

    return-void

    .line 219
    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0
.end method
