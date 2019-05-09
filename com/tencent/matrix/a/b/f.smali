.class public final Lcom/tencent/matrix/a/b/f;
.super Lcom/tencent/matrix/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/a/b/f$e;,
        Lcom/tencent/matrix/a/b/f$b;,
        Lcom/tencent/matrix/a/b/f$c;,
        Lcom/tencent/matrix/a/b/f$d;,
        Lcom/tencent/matrix/a/b/f$a;
    }
.end annotation


# instance fields
.field private final bmv:I

.field private final bmw:I

.field final bnB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/matrix/a/b/f$d;",
            ">;"
        }
    .end annotation
.end field

.field final bnC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/matrix/a/b/f$c;",
            ">;"
        }
    .end annotation
.end field

.field final bnD:I

.field final bnE:Lcom/tencent/matrix/a/b/f$a;

.field final bnF:Ljava/lang/Runnable;

.field final bnG:Lcom/tencent/matrix/a/b/f$e;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/c/c$a;Lcom/tencent/matrix/a/a/a;Lcom/tencent/matrix/a/b/f$a;)V
    .registers 5

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/tencent/matrix/c/c;-><init>(Lcom/tencent/matrix/c/c$a;)V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/a/b/f;->bnB:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/a/b/f;->bnC:Ljava/util/Map;

    .line 82
    iget v0, p2, Lcom/tencent/matrix/a/a/a;->bmu:I

    iput v0, p0, Lcom/tencent/matrix/a/b/f;->bnD:I

    .line 83
    iget v0, p2, Lcom/tencent/matrix/a/a/a;->bmw:I

    iput v0, p0, Lcom/tencent/matrix/a/b/f;->bmw:I

    .line 84
    iget v0, p2, Lcom/tencent/matrix/a/a/a;->bmv:I

    iput v0, p0, Lcom/tencent/matrix/a/b/f;->bmv:I

    .line 85
    iput-object p3, p0, Lcom/tencent/matrix/a/b/f;->bnE:Lcom/tencent/matrix/a/b/f$a;

    .line 87
    new-instance v0, Lcom/tencent/matrix/a/b/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/a/b/f$1;-><init>(Lcom/tencent/matrix/a/b/f;)V

    iput-object v0, p0, Lcom/tencent/matrix/a/b/f;->bnF:Ljava/lang/Runnable;

    .line 95
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/tencent/matrix/a/a/a;->ed(I)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 96
    new-instance v0, Lcom/tencent/matrix/a/b/f$e;

    invoke-direct {v0}, Lcom/tencent/matrix/a/b/f$e;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/a/b/f;->bnG:Lcom/tencent/matrix/a/b/f$e;

    .line 100
    :goto_34
    return-void

    .line 98
    :cond_35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/matrix/a/b/f;->bnG:Lcom/tencent/matrix/a/b/f$e;

    goto :goto_34
.end method

.method private static a(Lcom/tencent/matrix/a/b/f$c;J)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 263
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 265
    :try_start_5
    const-string/jumbo v0, "wakeLockTag"

    iget-object v2, p0, Lcom/tencent/matrix/a/b/f$c;->tag:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    const-string/jumbo v0, "subTag"

    const-string/jumbo v2, "wakeLock"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    const-string/jumbo v0, "timeFrame"

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 268
    const-string/jumbo v0, "acquireCnt"

    iget v2, p0, Lcom/tencent/matrix/a/b/f$c;->bnM:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    const-string/jumbo v0, "acquireCntWhenScreenOff"

    iget v2, p0, Lcom/tencent/matrix/a/b/f$c;->bnN:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    const-string/jumbo v0, "statisticalHoldTime"

    iget-wide v2, p0, Lcom/tencent/matrix/a/b/f$c;->bnK:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 271
    const-string/jumbo v0, "stackHistory"

    iget-object v2, p0, Lcom/tencent/matrix/a/b/f$c;->bnO:Lcom/tencent/matrix/a/b/f$b;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_3c} :catch_3d

    .line 276
    :goto_3c
    return-object v1

    .line 272
    :catch_3d
    move-exception v0

    .line 273
    const-string/jumbo v2, "Matrix.WakeLockDetector"

    const-string/jumbo v3, "json content error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3c
.end method

.method private qW()V
    .registers 15

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/matrix/a/b/f;->bnC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 211
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 213
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/f$c;

    .line 215
    iget-wide v6, v0, Lcom/tencent/matrix/a/b/f$c;->bnJ:J

    sub-long v6, v4, v6

    .line 216
    const-wide/32 v8, 0x36ee80

    div-long v8, v6, v8

    long-to-int v3, v8

    add-int/lit8 v3, v3, 0x1

    .line 218
    iget v8, v0, Lcom/tencent/matrix/a/b/f$c;->bnN:I

    div-int/2addr v8, v3

    .line 219
    iget-wide v10, v0, Lcom/tencent/matrix/a/b/f$c;->bnL:J

    int-to-long v12, v3

    div-long/2addr v10, v12

    .line 226
    iget v3, p0, Lcom/tencent/matrix/a/b/f;->bmv:I

    div-int/lit8 v3, v3, 0x2

    if-le v8, v3, :cond_69

    .line 227
    const-string/jumbo v3, "%s:%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v9, 0x1

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-virtual {p0, v3}, Lcom/tencent/matrix/a/b/f;->by(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9c

    .line 229
    const-string/jumbo v8, "Matrix.WakeLockDetector"

    const-string/jumbo v9, "detectWakeLockAggregation issue already published: %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    invoke-static {v8, v9, v12}, Lcom/tencent/matrix/d/b;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    :cond_69
    :goto_69
    iget v3, p0, Lcom/tencent/matrix/a/b/f;->bmw:I

    int-to-long v8, v3

    cmp-long v3, v10, v8

    if-ltz v3, :cond_e

    .line 240
    const-string/jumbo v3, "%s:%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {p0, v1}, Lcom/tencent/matrix/a/b/f;->by(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b1

    .line 242
    const-string/jumbo v0, "Matrix.WakeLockDetector"

    const-string/jumbo v3, "detectWakeLockAggregation issue already published: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/matrix/d/b;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 231
    :cond_9c
    new-instance v8, Lcom/tencent/matrix/c/b;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Lcom/tencent/matrix/c/b;-><init>(I)V

    .line 232
    iput-object v3, v8, Lcom/tencent/matrix/c/b;->key:Ljava/lang/String;

    .line 233
    invoke-static {v0, v6, v7}, Lcom/tencent/matrix/a/b/f;->a(Lcom/tencent/matrix/a/b/f$c;J)Lorg/json/JSONObject;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/matrix/c/b;->boK:Lorg/json/JSONObject;

    .line 234
    invoke-virtual {p0, v8}, Lcom/tencent/matrix/a/b/f;->c(Lcom/tencent/matrix/c/b;)V

    .line 235
    invoke-virtual {p0, v3}, Lcom/tencent/matrix/a/b/f;->bx(Ljava/lang/String;)V

    goto :goto_69

    .line 244
    :cond_b1
    new-instance v3, Lcom/tencent/matrix/c/b;

    const/4 v8, 0x3

    invoke-direct {v3, v8}, Lcom/tencent/matrix/c/b;-><init>(I)V

    .line 245
    iput-object v1, v3, Lcom/tencent/matrix/c/b;->key:Ljava/lang/String;

    .line 246
    invoke-static {v0, v6, v7}, Lcom/tencent/matrix/a/b/f;->a(Lcom/tencent/matrix/a/b/f$c;J)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/matrix/c/b;->boK:Lorg/json/JSONObject;

    .line 247
    invoke-virtual {p0, v3}, Lcom/tencent/matrix/a/b/f;->c(Lcom/tencent/matrix/c/b;)V

    .line 248
    invoke-virtual {p0, v1}, Lcom/tencent/matrix/a/b/f;->bx(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 253
    :cond_c7
    return-void
.end method


# virtual methods
.method final qV()V
    .registers 15

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 163
    iget-object v0, p0, Lcom/tencent/matrix/a/b/f;->bnB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/f$d;

    iget-wide v6, v0, Lcom/tencent/matrix/a/b/f$d;->bnT:J

    sub-long v6, v4, v6

    iget v1, p0, Lcom/tencent/matrix/a/b/f;->bnD:I

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-ltz v1, :cond_11

    const-string/jumbo v1, "%s:%d"

    new-array v3, v13, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/matrix/a/b/f$d;->tag:Ljava/lang/String;

    aput-object v6, v3, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v11

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/matrix/a/b/f;->by(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    const-string/jumbo v0, "Matrix.WakeLockDetector"

    const-string/jumbo v1, "detectWakeLockOnceHoldTime issue already published: %s"

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v12

    invoke-static {v0, v1, v6}, Lcom/tencent/matrix/d/b;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_55
    new-instance v6, Lcom/tencent/matrix/c/b;

    invoke-direct {v6, v11}, Lcom/tencent/matrix/c/b;-><init>(I)V

    iput-object v3, v6, Lcom/tencent/matrix/c/b;->key:Ljava/lang/String;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_61
    const-string/jumbo v1, "subTag"

    const-string/jumbo v8, "wakeLock"

    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "wakeLockTag"

    iget-object v8, v0, Lcom/tencent/matrix/a/b/f$d;->tag:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "flags"

    iget v8, v0, Lcom/tencent/matrix/a/b/f$d;->flags:I

    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "holdTime"

    iget-wide v8, v0, Lcom/tencent/matrix/a/b/f$d;->bnT:J

    sub-long v8, v4, v8

    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "stackHistory"

    iget-object v8, v0, Lcom/tencent/matrix/a/b/f$d;->bnO:Lcom/tencent/matrix/a/b/f$b;

    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_61 .. :try_end_8c} :catch_a9

    :goto_8c
    const-string/jumbo v1, "Matrix.WakeLockDetector"

    const-string/jumbo v8, "detected lock once too long, token:%s, tag:%s"

    new-array v9, v13, [Ljava/lang/Object;

    iget-object v10, v0, Lcom/tencent/matrix/a/b/f$d;->bnS:Ljava/lang/String;

    aput-object v10, v9, v12

    iget-object v0, v0, Lcom/tencent/matrix/a/b/f$d;->tag:Ljava/lang/String;

    aput-object v0, v9, v11

    invoke-static {v1, v8, v9}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v7, v6, Lcom/tencent/matrix/c/b;->boK:Lorg/json/JSONObject;

    invoke-virtual {p0, v6}, Lcom/tencent/matrix/a/b/f;->c(Lcom/tencent/matrix/c/b;)V

    invoke-virtual {p0, v3}, Lcom/tencent/matrix/a/b/f;->bx(Ljava/lang/String;)V

    goto/16 :goto_11

    :catch_a9
    move-exception v1

    const-string/jumbo v8, "Matrix.WakeLockDetector"

    const-string/jumbo v9, "json content error: %s"

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v1, v10, v12

    invoke-static {v8, v9, v10}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8c

    .line 164
    :cond_b8
    invoke-direct {p0}, Lcom/tencent/matrix/a/b/f;->qW()V

    .line 165
    return-void
.end method
