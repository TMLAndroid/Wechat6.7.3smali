.class public final Lcom/tencent/mm/plugin/appbrand/v/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/v/n$b;,
        Lcom/tencent/mm/plugin/appbrand/v/n$a;
    }
.end annotation


# direct methods
.method public static Q([B)Ljava/nio/ByteBuffer;
    .registers 4

    .prologue
    .line 39
    if-nez p0, :cond_4

    .line 40
    const/4 v0, 0x0

    .line 47
    :goto_3
    return-object v0

    .line 43
    :cond_4
    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 44
    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_3
.end method

.method public static final a(Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/v/n$a;)Lcom/tencent/mm/plugin/appbrand/v/n$b;
    .registers 15

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 85
    if-eqz p0, :cond_7

    if-nez p1, :cond_29

    .line 86
    :cond_7
    const-string/jumbo v1, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v2, "processNativeBufferToJs fail, invalid argument, jsruntime is null:[%b], map is null:[%b]"

    new-array v5, v11, [Ljava/lang/Object;

    if-nez p0, :cond_27

    move v0, v3

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v4

    if-nez p1, :cond_1b

    move v4, v3

    :cond_1b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/v/n$b;->hlF:Lcom/tencent/mm/plugin/appbrand/v/n$b;

    .line 145
    :goto_26
    return-object v0

    :cond_27
    move v0, v4

    .line 86
    goto :goto_12

    .line 90
    :cond_29
    if-nez p2, :cond_30

    .line 91
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/v/n$a;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/v/n$a;-><init>()V

    .line 95
    :cond_30
    const-class v0, Lcom/tencent/mm/plugin/appbrand/i/h;

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/i/f;->I(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/i/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i/h;

    .line 96
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 100
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v4

    move v6, v4

    :cond_47
    :goto_47
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e0

    .line 101
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_47

    instance-of v9, v1, Ljava/nio/ByteBuffer;

    if-eqz v9, :cond_47

    .line 105
    :try_start_63
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 110
    iget-object v10, p2, Lcom/tencent/mm/plugin/appbrand/v/n$a;->hlC:Ljava/lang/String;

    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    if-eqz v0, :cond_b1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/i/h;->getNativeBufferId()I

    move-result v2

    const/4 v10, -0x1

    if-eq v2, v10, :cond_b1

    .line 115
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 116
    if-nez v1, :cond_9e

    .line 117
    const-string/jumbo v1, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v2, "processNativeBufferToJs byteBuffer is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_63 .. :try_end_83} :catch_84
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_63 .. :try_end_83} :catch_cb

    goto :goto_47

    .line 129
    :catch_84
    move-exception v1

    move v2, v6

    .line 130
    :goto_86
    const-string/jumbo v6, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v9, "processNativeBuffer JSONException :%s"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v4

    invoke-static {v6, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v5

    .line 134
    :goto_98
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    move v5, v1

    move v6, v2

    .line 135
    goto :goto_47

    .line 120
    :cond_9e
    :try_start_9e
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/i/h;->setNativeBuffer(ILjava/nio/ByteBuffer;)V

    .line 121
    iget-object v10, p2, Lcom/tencent/mm/plugin/appbrand/v/n$a;->hlD:Ljava/lang/String;

    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I
    :try_end_a9
    .catch Lorg/json/JSONException; {:try_start_9e .. :try_end_a9} :catch_84
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9e .. :try_end_a9} :catch_cb

    move-result v1

    add-int v2, v6, v1

    .line 127
    :goto_ac
    :try_start_ac
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_af
    .catch Lorg/json/JSONException; {:try_start_ac .. :try_end_af} :catch_12a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_ac .. :try_end_af} :catch_128

    move v1, v3

    .line 133
    goto :goto_98

    .line 124
    :cond_b1
    :try_start_b1
    new-instance v2, Ljava/lang/String;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v10, 0x2

    invoke-static {v1, v10}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    const-string/jumbo v10, "utf-8"

    invoke-direct {v2, v1, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 125
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/v/n$a;->hlE:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c9
    .catch Lorg/json/JSONException; {:try_start_b1 .. :try_end_c9} :catch_84
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b1 .. :try_end_c9} :catch_cb

    move v2, v6

    goto :goto_ac

    .line 131
    :catch_cb
    move-exception v1

    move v2, v6

    .line 132
    :goto_cd
    const-string/jumbo v6, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v9, "processNativeBuffer UnsupportedEncodingException :%s"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v4

    invoke-static {v6, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v5

    goto :goto_98

    .line 137
    :cond_e0
    const-string/jumbo v1, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v2, "ToJs useX5JSCore %b,bufferSize %d"

    new-array v8, v11, [Ljava/lang/Object;

    if-eqz v0, :cond_11b

    move v0, v3

    :goto_eb
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/v/n$a;->fOQ:I

    if-le v6, v0, :cond_11d

    .line 139
    const-string/jumbo v0, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v1, "bufferSize exceed the limit, bufferSize = %d, limit = %d"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget v4, p2, Lcom/tencent/mm/plugin/appbrand/v/n$a;->fOQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/v/n$b;->hlG:Lcom/tencent/mm/plugin/appbrand/v/n$b;

    goto/16 :goto_26

    :cond_11b
    move v0, v4

    .line 137
    goto :goto_eb

    .line 142
    :cond_11d
    if-eqz v5, :cond_124

    .line 143
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/v/n$a;->hlB:Ljava/lang/String;

    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_124
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/v/n$b;->hlF:Lcom/tencent/mm/plugin/appbrand/v/n$b;

    goto/16 :goto_26

    .line 131
    :catch_128
    move-exception v1

    goto :goto_cd

    .line 129
    :catch_12a
    move-exception v1

    goto/16 :goto_86
.end method

.method public static final a(Lcom/tencent/mm/plugin/appbrand/i/f;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/v/n$a;)Lcom/tencent/mm/plugin/appbrand/v/n$b;
    .registers 15

    .prologue
    const/4 v11, -0x1

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 149
    if-eqz p0, :cond_8

    if-nez p1, :cond_2a

    .line 150
    :cond_8
    const-string/jumbo v3, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v4, "processNativeBufferToJs fail, invalid argument, jsruntime is null:[%b], data is null:[%b]"

    new-array v5, v10, [Ljava/lang/Object;

    if-nez p0, :cond_28

    move v0, v1

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    if-nez p1, :cond_1c

    move v2, v1

    :cond_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/v/n$b;->hlF:Lcom/tencent/mm/plugin/appbrand/v/n$b;

    .line 224
    :goto_27
    return-object v0

    :cond_28
    move v0, v2

    .line 150
    goto :goto_13

    .line 154
    :cond_2a
    if-nez p2, :cond_31

    .line 155
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/v/n$a;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/v/n$a;-><init>()V

    .line 158
    :cond_31
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/v/n$a;->hlB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 159
    if-nez v5, :cond_3c

    .line 161
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/v/n$b;->hlF:Lcom/tencent/mm/plugin/appbrand/v/n$b;

    goto :goto_27

    .line 164
    :cond_3c
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/v/n$a;->hlB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v4, v2

    move v3, v2

    .line 171
    :goto_47
    if-ge v4, v6, :cond_e8

    .line 172
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_e6

    .line 174
    iget-object v7, p2, Lcom/tencent/mm/plugin/appbrand/v/n$a;->hlC:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 177
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e6

    .line 178
    iget-object v8, p2, Lcom/tencent/mm/plugin/appbrand/v/n$a;->hlD:Ljava/lang/String;

    invoke-virtual {v0, v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 182
    if-ne v8, v11, :cond_a1

    .line 183
    :try_start_63
    iget-object v8, p2, Lcom/tencent/mm/plugin/appbrand/v/n$a;->hlE:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_88

    .line 185
    const-string/jumbo v0, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v8, "processNativeBufferFromJs base64 is null"

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v0, v3

    .line 171
    :goto_84
    add-int/lit8 v4, v4, 0x1

    move v3, v0

    goto :goto_47

    .line 188
    :cond_88
    const-string/jumbo v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v0, v8}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 189
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 190
    invoke-virtual {p1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v0, v3

    .line 192
    goto :goto_84

    .line 193
    :cond_a1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/i/h;

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/i/f;->I(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/i/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i/h;

    .line 194
    if-nez v0, :cond_b6

    .line 195
    const-string/jumbo v0, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v7, "processNativeBufferFromJs bufferAddon is null, not support"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 196
    goto :goto_84

    .line 206
    :cond_b6
    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/appbrand/i/h;->getNativeBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_c7

    .line 208
    const-string/jumbo v0, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v7, "processNativeBufferFromJs byteBuffer is null"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 209
    goto :goto_84

    .line 211
    :cond_c7
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 212
    invoke-virtual {p1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I
    :try_end_d1
    .catch Lorg/json/JSONException; {:try_start_63 .. :try_end_d1} :catch_d4

    move-result v0

    add-int/2addr v0, v3

    goto :goto_84

    .line 215
    :catch_d4
    move-exception v0

    .line 216
    const-string/jumbo v7, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v8, "processNativeBufferFromJs JSONException :%s"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e6
    move v0, v3

    goto :goto_84

    .line 219
    :cond_e8
    const-string/jumbo v0, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v4, "processNativeBufferFromJs bufferSize %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/v/n$a;->fOQ:I

    if-le v3, v0, :cond_11a

    .line 221
    const-string/jumbo v0, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v4, "processNativeBufferFromJs fail, size exceed limit, bufferSize = %d, limit = %d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    iget v2, p2, Lcom/tencent/mm/plugin/appbrand/v/n$a;->fOQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/v/n$b;->hlG:Lcom/tencent/mm/plugin/appbrand/v/n$b;

    goto/16 :goto_27

    .line 224
    :cond_11a
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/v/n$b;->hlF:Lcom/tencent/mm/plugin/appbrand/v/n$b;

    goto/16 :goto_27
.end method

.method public static m(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 228
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 229
    const-string/jumbo v1, "message"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "convert native buffer parameter fail, event="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", error=native buffer exceed size limit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string/jumbo v1, "stack"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string/jumbo v1, "onError"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->bw(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    return-void
.end method
