.class final Lc/t/m/g/dd$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private b:Lc/t/m/g/de;

.field private c:Lc/t/m/g/df;

.field private d:Ljava/lang/String;

.field private synthetic e:Lc/t/m/g/dd;


# direct methods
.method public constructor <init>(Lc/t/m/g/dd;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 212
    iput-object p1, p0, Lc/t/m/g/dd$a;->e:Lc/t/m/g/dd;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 208
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lc/t/m/g/dd$a;->a:Lorg/json/JSONObject;

    .line 209
    iput-object v1, p0, Lc/t/m/g/dd$a;->b:Lc/t/m/g/de;

    .line 210
    iput-object v1, p0, Lc/t/m/g/dd$a;->c:Lc/t/m/g/df;

    .line 424
    const-string/jumbo v0, ""

    iput-object v0, p0, Lc/t/m/g/dd$a;->d:Ljava/lang/String;

    .line 213
    invoke-static {}, Lc/t/m/g/de;->a()Lc/t/m/g/de;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/dd$a;->b:Lc/t/m/g/de;

    .line 214
    invoke-static {}, Lc/t/m/g/df;->a()Lc/t/m/g/df;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/dd$a;->c:Lc/t/m/g/df;

    .line 215
    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 373
    iget-object v0, p0, Lc/t/m/g/dd$a;->e:Lc/t/m/g/dd;

    invoke-static {v0}, Lc/t/m/g/dd;->c(Lc/t/m/g/dd;)Lc/t/m/g/dc;

    move-result-object v0

    if-nez v0, :cond_b

    .line 374
    iget-object v0, p0, Lc/t/m/g/dd$a;->a:Lorg/json/JSONObject;

    .line 411
    :goto_a
    return-object v0

    .line 376
    :cond_b
    const-string/jumbo v0, "https://cc.map.qq.com/?get_c3"

    .line 377
    const-string/jumbo v1, "CC_Task"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cc_url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/t/m/g/da;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :try_start_24
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 380
    const-string/jumbo v2, "cc_version"

    iget-object v3, p0, Lc/t/m/g/dd$a;->b:Lc/t/m/g/de;

    const-string/jumbo v4, "cc_version"

    invoke-virtual {v3, v4}, Lc/t/m/g/de;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    const-string/jumbo v2, "m_module"

    sget-object v3, Lc/t/m/g/de;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    const-string/jumbo v2, "m_channel"

    sget-object v3, Lc/t/m/g/de;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    const-string/jumbo v2, "m_version"

    sget-object v3, Lc/t/m/g/de;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    const-string/jumbo v2, "imei"

    invoke-direct {p0}, Lc/t/m/g/dd$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sE0zy%DVqLnXA$hmNZ8NBwcg7FDrvi!q"

    invoke-static {v1, v2}, Lc/t/m/g/db;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 389
    const-string/jumbo v2, "CC_Task"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "req:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc/t/m/g/da;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v2, p0, Lc/t/m/g/dd$a;->e:Lc/t/m/g/dd;

    invoke-static {v2}, Lc/t/m/g/dd;->c(Lc/t/m/g/dd;)Lc/t/m/g/dc;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lc/t/m/g/dc;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    .line 392
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 393
    const-string/jumbo v0, "CC_Task"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "net work error! res = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/da;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lc/t/m/g/dd$a;->a:Lorg/json/JSONObject;

    goto/16 :goto_a

    .line 396
    :cond_a9
    const-string/jumbo v0, "CC_Task"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "res:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lc/t/m/g/da;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lc/t/m/g/dd$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_df

    .line 401
    const-string/jumbo v1, "CC_Task"

    const-string/jumbo v2, "network or server error,response empty json"

    invoke-static {v1, v2}, Lc/t/m/g/da;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 408
    :goto_d5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_fa

    iget-object v0, p0, Lc/t/m/g/dd$a;->a:Lorg/json/JSONObject;

    goto/16 :goto_a

    .line 403
    :cond_df
    const-string/jumbo v0, "CC_Task"

    const-string/jumbo v2, "start dec"

    invoke-static {v0, v2}, Lc/t/m/g/da;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const-string/jumbo v0, "sE0zy%DVqLnXA$hmNZ8NBwcg7FDrvi!q"

    invoke-static {v1, v0}, Lc/t/m/g/db;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 406
    const-string/jumbo v1, "CC_Task"

    const-string/jumbo v2, "end dec"

    invoke-static {v1, v2}, Lc/t/m/g/da;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_d5

    .line 408
    :cond_fa
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_ff
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_ff} :catch_101

    goto/16 :goto_a

    .line 409
    :catch_101
    move-exception v0

    .line 410
    const-string/jumbo v1, "CC_Task"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lc/t/m/g/da;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    iget-object v0, p0, Lc/t/m/g/dd$a;->a:Lorg/json/JSONObject;

    goto/16 :goto_a
.end method

.method private a(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    const-wide/32 v4, 0x5265c00

    const-wide/32 v2, 0x36ee80

    .line 292
    iget-object v0, p0, Lc/t/m/g/dd$a;->c:Lc/t/m/g/df;

    invoke-virtual {v0}, Lc/t/m/g/df;->b()Landroid/content/SharedPreferences;

    move-result-object v7

    .line 293
    if-nez v7, :cond_f

    .line 343
    :goto_e
    return-void

    .line 297
    :cond_f
    iget-object v0, p0, Lc/t/m/g/dd$a;->b:Lc/t/m/g/de;

    const-string/jumbo v1, "cc_version"

    invoke-virtual {v0, v1}, Lc/t/m/g/de;->b(Ljava/lang/String;)I

    move-result v1

    .line 300
    :try_start_18
    const-string/jumbo v0, "version"

    iget-object v6, p0, Lc/t/m/g/dd$a;->b:Lc/t/m/g/de;

    const-string/jumbo v8, "cc_version"

    invoke-virtual {v6, v8}, Lc/t/m/g/de;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_2b} :catch_39

    move-result v0

    move v6, v0

    .line 307
    :goto_2d
    if-ne v6, v1, :cond_3c

    .line 308
    const-string/jumbo v0, "CC_Task"

    const-string/jumbo v1, "local version == server version"

    invoke-static {v0, v1}, Lc/t/m/g/da;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 303
    :catch_39
    move-exception v0

    move v6, v1

    goto :goto_2d

    .line 312
    :cond_3c
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 313
    if-nez v0, :cond_7e

    iget-object v0, p0, Lc/t/m/g/dd$a;->a:Lorg/json/JSONObject;

    move-object v1, v0

    .line 315
    :goto_48
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 318
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 319
    :cond_50
    :goto_50
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    .line 320
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2356
    :try_start_5c
    iget-object v9, p0, Lc/t/m/g/dd$a;->b:Lc/t/m/g/de;

    invoke-virtual {v9, v0}, Lc/t/m/g/de;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2357
    if-eqz v9, :cond_50

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_50

    .line 2361
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2362
    invoke-interface {v7, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_71} :catch_72

    goto :goto_50

    .line 2363
    :catch_72
    move-exception v0

    .line 2365
    const-string/jumbo v9, "CC_Task"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lc/t/m/g/da;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_50

    :cond_7e
    move-object v1, v0

    .line 313
    goto :goto_48

    .line 326
    :cond_80
    const-string/jumbo v0, "cc_version"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 331
    :try_start_8a
    const-string/jumbo v0, "cc_req_interval"

    iget-object v6, p0, Lc/t/m/g/dd$a;->b:Lc/t/m/g/de;

    const-string/jumbo v8, "cc_req_interval"

    .line 332
    invoke-virtual {v6, v8}, Lc/t/m/g/de;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 331
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 334
    cmp-long v6, v0, v2

    if-gez v6, :cond_b2

    move-wide v0, v2

    .line 339
    :cond_a3
    :goto_a3
    const-string/jumbo v2, "cc_req_interval"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_ad
    .catch Ljava/lang/Throwable; {:try_start_8a .. :try_end_ad} :catch_b8

    .line 342
    :goto_ad
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_e

    .line 336
    :cond_b2
    cmp-long v2, v0, v4

    if-lez v2, :cond_a3

    move-wide v0, v4

    .line 337
    goto :goto_a3

    :catch_b8
    move-exception v0

    goto :goto_ad
.end method

.method private b()Ljava/lang/String;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 428
    const-string/jumbo v2, "0123456789ABCDEF"

    .line 429
    iget-object v0, p0, Lc/t/m/g/dd$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lc/t/m/g/dd$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 430
    :cond_13
    const-string/jumbo v1, ""

    .line 432
    :try_start_16
    invoke-static {}, Lc/t/m/g/dd;->e()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 433
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_26} :catch_33

    move-result-object v0

    .line 436
    :goto_27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    move-object v0, v2

    :cond_2e
    iput-object v0, p0, Lc/t/m/g/dd$a;->d:Ljava/lang/String;

    .line 438
    :cond_30
    iget-object v0, p0, Lc/t/m/g/dd$a;->d:Ljava/lang/String;

    return-object v0

    :catch_33
    move-exception v0

    move-object v0, v1

    goto :goto_27
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 221
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/dd$a;->b:Lc/t/m/g/de;

    const-string/jumbo v1, "last_pull_time"

    invoke-virtual {v0, v1}, Lc/t/m/g/de;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {}, Lc/t/m/g/dd;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_e3

    .line 1247
    iget-object v0, p0, Lc/t/m/g/dd$a;->e:Lc/t/m/g/dd;

    invoke-static {v0}, Lc/t/m/g/dd;->a(Lc/t/m/g/dd;)Z
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_20} :catch_c9

    move-result v1

    .line 1249
    if-eqz v1, :cond_28

    .line 1250
    :try_start_23
    iget-object v0, p0, Lc/t/m/g/dd$a;->c:Lc/t/m/g/df;

    invoke-virtual {v0}, Lc/t/m/g/df;->c()V

    .line 1253
    :cond_28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 1254
    invoke-direct {p0}, Lc/t/m/g/dd$a;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 1255
    iget-object v2, p0, Lc/t/m/g/dd$a;->a:Lorg/json/JSONObject;

    if-eq v0, v2, :cond_8a

    .line 1256
    const-string/jumbo v2, "status"

    const-string/jumbo v3, "-5"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1257
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1258
    const-string/jumbo v3, "CC_Task"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "status:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lc/t/m/g/da;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    packed-switch v2, :pswitch_data_ee

    .line 1272
    :cond_5f
    :goto_5f
    const-string/jumbo v0, "last_pull_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1416
    iget-object v3, p0, Lc/t/m/g/dd$a;->c:Lc/t/m/g/df;

    invoke-virtual {v3}, Lc/t/m/g/df;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1417
    if-eqz v3, :cond_7c

    .line 1418
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1419
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1420
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1276
    :cond_7c
    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 1277
    const-string/jumbo v0, "CC_Task"

    const-string/jumbo v2, "---> finish update xml"

    invoke-static {v0, v2}, Lc/t/m/g/da;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8a
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_8a} :catch_b1
    .catchall {:try_start_23 .. :try_end_8a} :catchall_d5

    .line 1283
    :cond_8a
    :try_start_8a
    iget-object v0, p0, Lc/t/m/g/dd$a;->b:Lc/t/m/g/de;

    invoke-virtual {v0}, Lc/t/m/g/de;->b()V

    .line 1285
    if-eqz v1, :cond_96

    .line 1286
    iget-object v0, p0, Lc/t/m/g/dd$a;->c:Lc/t/m/g/df;

    invoke-virtual {v0}, Lc/t/m/g/df;->d()V

    .line 228
    :cond_96
    :goto_96
    iget-object v0, p0, Lc/t/m/g/dd$a;->e:Lc/t/m/g/dd;

    invoke-static {v0}, Lc/t/m/g/dd;->a(Lc/t/m/g/dd;)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 229
    iget-object v0, p0, Lc/t/m/g/dd$a;->e:Lc/t/m/g/dd;

    invoke-static {v0}, Lc/t/m/g/dd;->b(Lc/t/m/g/dd;)V
    :try_end_a3
    .catch Ljava/lang/Throwable; {:try_start_8a .. :try_end_a3} :catch_c9

    .line 234
    :cond_a3
    :goto_a3
    return-void

    .line 1261
    :pswitch_a4
    :try_start_a4
    const-string/jumbo v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 1262
    invoke-direct {p0, v0}, Lc/t/m/g/dd$a;->a(Lorg/json/JSONObject;)V
    :try_end_b0
    .catch Ljava/lang/Throwable; {:try_start_a4 .. :try_end_b0} :catch_b1
    .catchall {:try_start_a4 .. :try_end_b0} :catchall_d5

    goto :goto_5f

    .line 1279
    :catch_b1
    move-exception v0

    .line 1280
    :try_start_b2
    const-string/jumbo v2, "CC_Task"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lc/t/m/g/da;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_bc
    .catchall {:try_start_b2 .. :try_end_bc} :catchall_d5

    .line 1283
    :try_start_bc
    iget-object v0, p0, Lc/t/m/g/dd$a;->b:Lc/t/m/g/de;

    invoke-virtual {v0}, Lc/t/m/g/de;->b()V

    .line 1285
    if-eqz v1, :cond_96

    .line 1286
    iget-object v0, p0, Lc/t/m/g/dd$a;->c:Lc/t/m/g/df;

    invoke-virtual {v0}, Lc/t/m/g/df;->d()V
    :try_end_c8
    .catch Ljava/lang/Throwable; {:try_start_bc .. :try_end_c8} :catch_c9

    goto :goto_96

    .line 231
    :catch_c9
    move-exception v0

    .line 232
    const-string/jumbo v1, "CC_Task"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lc/t/m/g/da;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a3

    .line 1283
    :catchall_d5
    move-exception v0

    :try_start_d6
    iget-object v2, p0, Lc/t/m/g/dd$a;->b:Lc/t/m/g/de;

    invoke-virtual {v2}, Lc/t/m/g/de;->b()V

    .line 1285
    if-eqz v1, :cond_e2

    .line 1286
    iget-object v1, p0, Lc/t/m/g/dd$a;->c:Lc/t/m/g/df;

    invoke-virtual {v1}, Lc/t/m/g/df;->d()V

    :cond_e2
    throw v0

    .line 225
    :cond_e3
    const-string/jumbo v0, "CC_Task"

    const-string/jumbo v1, "skip pull"

    invoke-static {v0, v1}, Lc/t/m/g/da;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ec
    .catch Ljava/lang/Throwable; {:try_start_d6 .. :try_end_ec} :catch_c9

    goto :goto_96

    .line 1259
    nop

    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_a4
    .end packed-switch
.end method
