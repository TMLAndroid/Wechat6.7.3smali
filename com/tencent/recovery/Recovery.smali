.class public Lcom/tencent/recovery/Recovery;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static application:Landroid/app/Application;

.field private static context:Landroid/content/Context;

.field private static wKA:J

.field private static wKB:Ljava/lang/String;

.field private static wKC:Z

.field private static wKD:Z

.field private static wKE:I

.field private static wKF:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private static wKz:Lcom/tencent/recovery/handler/RecoveryMessageHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 158
    sput-boolean v0, Lcom/tencent/recovery/Recovery;->wKC:Z

    .line 234
    sput-boolean v0, Lcom/tencent/recovery/Recovery;->wKD:Z

    .line 254
    sput v0, Lcom/tencent/recovery/Recovery;->wKE:I

    .line 255
    new-instance v0, Lcom/tencent/recovery/Recovery$1;

    invoke-direct {v0}, Lcom/tencent/recovery/Recovery$1;-><init>()V

    sput-object v0, Lcom/tencent/recovery/Recovery;->wKF:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Jh(I)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    .line 236
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    if-nez v0, :cond_6

    .line 252
    :cond_5
    :goto_5
    return-void

    .line 239
    :cond_6
    sget-boolean v0, Lcom/tencent/recovery/Recovery;->wKD:Z

    if-nez v0, :cond_5

    .line 242
    invoke-static {}, Lcom/tencent/recovery/Recovery;->cOv()V

    .line 243
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/recovery/util/Util;->ht(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 244
    sget-object v1, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    sget-object v2, Lcom/tencent/recovery/Recovery;->wKB:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 245
    const-string/jumbo v2, "Recovery"

    const-string/jumbo v3, "%s Recovery.normal %s %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lcom/tencent/recovery/Recovery;->wKA:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    sget-object v0, Lcom/tencent/recovery/Recovery;->wKz:Lcom/tencent/recovery/handler/RecoveryMessageHandler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/recovery/handler/RecoveryMessageHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 247
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 248
    const-string/jumbo v1, "KeyComponentOnCreateExceptionType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 249
    const-string/jumbo v1, "KeyComponentOnCreateNormalType"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 250
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 251
    invoke-static {}, Lcom/tencent/recovery/Recovery;->destroy()V

    goto :goto_5
.end method

.method static synthetic access$000()Z
    .registers 1

    .prologue
    .line 22
    sget-boolean v0, Lcom/tencent/recovery/Recovery;->wKD:Z

    return v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .registers 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/recovery/Recovery;->wKB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic auo()J
    .registers 2

    .prologue
    .line 22
    sget-wide v0, Lcom/tencent/recovery/Recovery;->wKA:J

    return-wide v0
.end method

.method public static cOs()V
    .registers 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 160
    sget-boolean v0, Lcom/tencent/recovery/Recovery;->wKD:Z

    if-eqz v0, :cond_8

    .line 183
    :cond_7
    :goto_7
    return-void

    .line 163
    :cond_8
    sget-boolean v0, Lcom/tencent/recovery/Recovery;->wKC:Z

    if-nez v0, :cond_7

    .line 166
    sput-boolean v11, Lcom/tencent/recovery/Recovery;->wKC:Z

    .line 167
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/recovery/util/Util;->ht(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/recovery/RecoveryLogic;->bI(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 169
    const-string/jumbo v2, "Recovery"

    const-string/jumbo v3, "%s markApplicationOnCreateNormal %d"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v0, v4, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lcom/tencent/recovery/Recovery;->wKA:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    sget-object v2, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    sget-object v3, Lcom/tencent/recovery/Recovery;->wKB:Ljava/lang/String;

    invoke-virtual {v2, v3, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 171
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 172
    const-string/jumbo v3, "KeyAppOnCreateExceptionType"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    const-string/jumbo v3, "KeyAppOnCreateNormalType"

    const/16 v4, 0x100

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 174
    sget-object v3, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/tencent/recovery/RecoveryLogic;->bI(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_72

    .line 176
    const-string/jumbo v3, "KeyComponentOnCreateForeground"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 177
    const-string/jumbo v3, "KeyComponentOnCreateExceptionType"

    const/16 v4, 0x1000

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 178
    invoke-static {v0, v1}, Lcom/tencent/recovery/option/OptionFactory;->dS(Ljava/lang/String;I)Lcom/tencent/recovery/option/ProcessOptions;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/tencent/recovery/Recovery;->wKz:Lcom/tencent/recovery/handler/RecoveryMessageHandler;

    .line 180
    iget v0, v0, Lcom/tencent/recovery/option/ProcessOptions;->dEk:I

    int-to-long v4, v0

    .line 179
    invoke-virtual {v1, v12, v4, v5}, Lcom/tencent/recovery/handler/RecoveryMessageHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 182
    :cond_72
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_7
.end method

.method public static cOt()V
    .registers 10

    .prologue
    const/high16 v9, 0x10000

    const/4 v8, 0x0

    .line 193
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    if-nez v0, :cond_8

    .line 211
    :cond_7
    :goto_7
    return-void

    .line 196
    :cond_8
    sget-boolean v0, Lcom/tencent/recovery/Recovery;->wKD:Z

    if-nez v0, :cond_7

    .line 199
    invoke-static {}, Lcom/tencent/recovery/Recovery;->cOv()V

    .line 200
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/recovery/util/Util;->ht(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 201
    const-string/jumbo v1, "Recovery"

    const-string/jumbo v2, "%s Recovery.crash %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v8

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/recovery/Recovery;->wKA:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/recovery/Recovery;->wKB:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 204
    sget-boolean v1, Lcom/tencent/recovery/Recovery;->wKC:Z

    if-eqz v1, :cond_4e

    .line 205
    const-string/jumbo v1, "KeyComponentOnCreateExceptionType"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 209
    :goto_47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 210
    invoke-static {}, Lcom/tencent/recovery/Recovery;->destroy()V

    goto :goto_7

    .line 207
    :cond_4e
    const-string/jumbo v1, "KeyAppOnCreateExceptionType"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_47
.end method

.method public static cOu()V
    .registers 10

    .prologue
    const/high16 v9, 0x100000

    const/4 v8, 0x0

    .line 214
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    if-nez v0, :cond_8

    .line 232
    :cond_7
    :goto_7
    return-void

    .line 217
    :cond_8
    sget-boolean v0, Lcom/tencent/recovery/Recovery;->wKD:Z

    if-nez v0, :cond_7

    .line 220
    invoke-static {}, Lcom/tencent/recovery/Recovery;->cOv()V

    .line 221
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/recovery/util/Util;->ht(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 222
    const-string/jumbo v1, "Recovery"

    const-string/jumbo v2, "%s Recovery.anr %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v8

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/recovery/Recovery;->wKA:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/recovery/Recovery;->wKB:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 224
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 225
    sget-boolean v1, Lcom/tencent/recovery/Recovery;->wKC:Z

    if-eqz v1, :cond_4e

    .line 226
    const-string/jumbo v1, "KeyComponentOnCreateExceptionType"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 230
    :goto_47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 231
    invoke-static {}, Lcom/tencent/recovery/Recovery;->destroy()V

    goto :goto_7

    .line 228
    :cond_4e
    const-string/jumbo v1, "KeyAppOnCreateExceptionType"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_47
.end method

.method private static cOv()V
    .registers 6

    .prologue
    const/4 v5, 0x1

    .line 326
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    if-nez v0, :cond_6

    .line 334
    :cond_5
    :goto_5
    return-void

    .line 329
    :cond_6
    sget-boolean v0, Lcom/tencent/recovery/Recovery;->wKD:Z

    if-nez v0, :cond_5

    .line 330
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/recovery/util/Util;->ht(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 331
    const-string/jumbo v1, "Recovery"

    const-string/jumbo v2, "%s markFinalStatus"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    sput-boolean v5, Lcom/tencent/recovery/Recovery;->wKD:Z

    goto :goto_5
.end method

.method static synthetic cOw()Lcom/tencent/recovery/handler/RecoveryMessageHandler;
    .registers 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/recovery/Recovery;->wKz:Lcom/tencent/recovery/handler/RecoveryMessageHandler;

    return-object v0
.end method

.method static synthetic cOx()Landroid/content/Context;
    .registers 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic cOy()I
    .registers 2

    .prologue
    .line 22
    sget v0, Lcom/tencent/recovery/Recovery;->wKE:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/recovery/Recovery;->wKE:I

    return v0
.end method

.method static synthetic cOz()I
    .registers 2

    .prologue
    .line 22
    sget v0, Lcom/tencent/recovery/Recovery;->wKE:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/recovery/Recovery;->wKE:I

    return v0
.end method

.method private static destroy()V
    .registers 2

    .prologue
    .line 187
    sget-object v0, Lcom/tencent/recovery/Recovery;->application:Landroid/app/Application;

    if-eqz v0, :cond_b

    .line 188
    sget-object v0, Lcom/tencent/recovery/Recovery;->application:Landroid/app/Application;

    sget-object v1, Lcom/tencent/recovery/Recovery;->wKF:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 190
    :cond_b
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 315
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic su()I
    .registers 1

    .prologue
    .line 22
    sget v0, Lcom/tencent/recovery/Recovery;->wKE:I

    return v0
.end method
