.class public final Lcom/tencent/mm/ab/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ab/a;


# instance fields
.field private dJf:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/b;->dJf:Lorg/json/JSONArray;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    :try_start_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ab/b;->dJf:Lorg/json/JSONArray;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_a} :catch_b

    .line 33
    return-void

    .line 31
    :catch_b
    move-exception v0

    .line 32
    new-instance v1, Lcom/tencent/mm/ab/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ab/g;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>(Lorg/json/JSONArray;)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ab/b;->dJf:Lorg/json/JSONArray;

    .line 39
    return-void
.end method


# virtual methods
.method public final ac(Ljava/lang/Object;)Lcom/tencent/mm/ab/a;
    .registers 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ab/b;->dJf:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    return-object p0
.end method

.method public final bC(Z)Lcom/tencent/mm/ab/a;
    .registers 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ab/b;->dJf:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 49
    return-object p0
.end method

.method public final bw(J)Lcom/tencent/mm/ab/a;
    .registers 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ab/b;->dJf:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 71
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ab/b;->dJf:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 139
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_13

    .line 140
    new-instance v1, Lcom/tencent/mm/ab/d;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ab/d;-><init>(Lorg/json/JSONObject;)V

    move-object v0, v1

    .line 144
    :cond_12
    :goto_12
    return-object v0

    .line 141
    :cond_13
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_12

    .line 142
    new-instance v1, Lcom/tencent/mm/ab/b;

    check-cast v0, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ab/b;-><init>(Lorg/json/JSONArray;)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1e} :catch_20

    move-object v0, v1

    goto :goto_12

    .line 145
    :catch_20
    move-exception v0

    .line 146
    new-instance v1, Lcom/tencent/mm/ab/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ab/g;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getBoolean(I)Z
    .registers 4

    .prologue
    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ab/b;->dJf:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getBoolean(I)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_7

    move-result v0

    return v0

    .line 177
    :catch_7
    move-exception v0

    .line 178
    new-instance v1, Lcom/tencent/mm/ab/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ab/g;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getDouble(I)D
    .registers 4

    .prologue
    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ab/b;->dJf:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getDouble(I)D
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-wide v0

    return-wide v0

    .line 196
    :catch_7
    move-exception v0

    .line 197
    new-instance v1, Lcom/tencent/mm/ab/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ab/g;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getInt(I)I
    .registers 4

    .prologue
    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ab/b;->dJf:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getInt(I)I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_7

    move-result v0

    return v0

    .line 215
    :catch_7
    move-exception v0

    .line 216
    new-instance v1, Lcom/tencent/mm/ab/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ab/g;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getLong(I)J
    .registers 4

    .prologue
    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ab/b;->dJf:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getLong(I)J
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-wide v0

    return-wide v0

    .line 234
    :catch_7
    move-exception v0

    .line 235
    new-instance v1, Lcom/tencent/mm/ab/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ab/g;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getString(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ab/b;->dJf:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    return-object v0

    .line 253
    :catch_7
    move-exception v0

    .line 254
    new-instance v1, Lcom/tencent/mm/ab/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ab/g;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final hj(I)Lcom/tencent/mm/ab/a;
    .registers 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ab/b;->dJf:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 65
    return-object p0
.end method

.method public final hk(I)Lcom/tencent/mm/ab/a;
    .registers 4

    .prologue
    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ab/b;->dJf:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    .line 272
    if-nez v1, :cond_a

    .line 273
    const/4 v0, 0x0

    .line 275
    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Lcom/tencent/mm/ab/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ab/b;-><init>(Lorg/json/JSONArray;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_9

    .line 276
    :catch_10
    move-exception v0

    .line 277
    new-instance v1, Lcom/tencent/mm/ab/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ab/g;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final hl(I)Lcom/tencent/mm/ab/a;
    .registers 4

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ab/b;->dJf:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    .line 284
    if-nez v1, :cond_a

    .line 285
    const/4 v0, 0x0

    .line 287
    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Lcom/tencent/mm/ab/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ab/b;-><init>(Lorg/json/JSONArray;)V

    goto :goto_9
.end method

.method public final hm(I)Lcom/tencent/mm/ab/c;
    .registers 4

    .prologue
    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ab/b;->dJf:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 294
    if-nez v1, :cond_a

    .line 295
    const/4 v0, 0x0

    .line 297
    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Lcom/tencent/mm/ab/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ab/d;-><init>(Lorg/json/JSONObject;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_9

    .line 298
    :catch_10
    move-exception v0

    .line 299
    new-instance v1, Lcom/tencent/mm/ab/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ab/g;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final hn(I)Lcom/tencent/mm/ab/c;
    .registers 4

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ab/b;->dJf:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 306
    if-nez v1, :cond_a

    .line 307
    const/4 v0, 0x0

    .line 309
    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Lcom/tencent/mm/ab/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ab/d;-><init>(Lorg/json/JSONObject;)V

    goto :goto_9
.end method

.method public final isNull(I)Z
    .registers 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ab/b;->dJf:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public final length()I
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ab/b;->dJf:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public final n(D)Lcom/tencent/mm/ab/a;
    .registers 6

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ab/b;->dJf:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_6

    .line 59
    return-object p0

    .line 56
    :catch_6
    move-exception v0

    .line 57
    new-instance v1, Lcom/tencent/mm/ab/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ab/g;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final opt(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ab/b;->dJf:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .line 153
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_13

    .line 154
    new-instance v1, Lcom/tencent/mm/ab/d;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ab/d;-><init>(Lorg/json/JSONObject;)V

    move-object v0, v1

    .line 158
    :cond_12
    :goto_12
    return-object v0

    .line 155
    :cond_13
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_12

    .line 156
    new-instance v1, Lcom/tencent/mm/ab/b;

    check-cast v0, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ab/b;-><init>(Lorg/json/JSONArray;)V

    move-object v0, v1

    goto :goto_12
.end method

.method public final optBoolean(I)Z
    .registers 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ab/b;->dJf:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final optBoolean(IZ)Z
    .registers 4

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ab/b;->dJf:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->optBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public final optDouble(I)D
    .registers 4

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ab/b;->dJf:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final optDouble(ID)D
    .registers 6

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ab/b;->dJf:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v0

    return-wide v0
.end method

.method public final optInt(I)I
    .registers 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ab/b;->dJf:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    return v0
.end method

.method public final optInt(II)I
    .registers 4

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ab/b;->dJf:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    return v0
.end method

.method public final optLong(I)J
    .registers 4

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ab/b;->dJf:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final optLong(IJ)J
    .registers 6

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ab/b;->dJf:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final optString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ab/b;->dJf:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final optString(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ab/b;->dJf:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ab/b;->dJf:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 165
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_13

    .line 166
    new-instance v1, Lcom/tencent/mm/ab/d;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ab/d;-><init>(Lorg/json/JSONObject;)V

    move-object v0, v1

    .line 170
    :cond_12
    :goto_12
    return-object v0

    .line 167
    :cond_13
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_12

    .line 168
    new-instance v1, Lcom/tencent/mm/ab/b;

    check-cast v0, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ab/b;-><init>(Lorg/json/JSONArray;)V

    move-object v0, v1

    goto :goto_12
.end method
