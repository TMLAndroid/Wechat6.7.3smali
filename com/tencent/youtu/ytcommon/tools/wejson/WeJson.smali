.class public Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_ARR:Ljava/lang/String; = "[]"

.field private static final EMPTY_MAP:Ljava/lang/String; = "{}"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fromArr(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 353
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 354
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    .line 355
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_21

    .line 356
    invoke-direct {p0, p1, v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->getObject(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v3

    .line 357
    invoke-direct {p0, v3, v1, v1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->fromJsonData(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 355
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 359
    :cond_21
    return-object v2
.end method

.method private fromJsonArr(Lorg/json/JSONArray;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    .line 250
    const-class v0, Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 251
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->fromList(Lorg/json/JSONArray;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 253
    :goto_c
    return-object v0

    .line 252
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 253
    invoke-direct {p0, p1, p2}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->fromArr(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    .line 255
    :cond_18
    new-instance v0, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "json \u89e3\u6790\u9519\u8bef:\u4e0d\u652f\u6301\u7684\u7c7b\u578b:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private fromJsonData(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 343
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_b

    .line 344
    check-cast p1, Lorg/json/JSONArray;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->fromJsonArr(Lorg/json/JSONArray;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 348
    :cond_a
    :goto_a
    return-object p1

    .line 345
    :cond_b
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_a

    .line 346
    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->fromJsonObj(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_a
.end method

.method private fromJsonObj(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    .line 260
    const-class v0, Ljava/util/Map;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 261
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->fromMap(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    .line 263
    :goto_c
    return-object v0

    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->fromPojo(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c
.end method

.method private fromList(Lorg/json/JSONArray;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/Class",
            "<",
            "Ljava/util/List;",
            ">;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List;"
        }
    .end annotation

    .prologue
    .line 268
    if-nez p3, :cond_b

    .line 269
    new-instance v0, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    const-string/jumbo v1, "\u65e0\u6cd5\u786e\u5b9a\u5217\u8868\u9879\u7684\u7c7b\u578b"

    invoke-direct {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "java.util.List"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 281
    :goto_1e
    const/4 v0, 0x0

    move v2, v0

    :goto_20
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_5f

    .line 282
    invoke-direct {p0, p1, v2}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->getObject(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v0

    .line 283
    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_4d

    .line 284
    check-cast v0, Lorg/json/JSONArray;

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->fromJsonArr(Lorg/json/JSONArray;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    :goto_37
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_20

    .line 276
    :cond_3b
    :try_start_3b
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_41} :catch_43

    move-object v1, v0

    .line 279
    goto :goto_1e

    .line 277
    :catch_43
    move-exception v0

    .line 278
    new-instance v1, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    const-string/jumbo v2, "\u521b\u5efaList\u7c7b\u578b\u5931\u8d25,\u8be5\u5217\u8868\u4e0d\u652f\u6301\u65e0\u53c2\u5b9e\u4f8b\u5316"

    invoke-direct {v1, v2, v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 285
    :cond_4d
    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_5b

    .line 286
    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->fromJsonObj(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 288
    :cond_5b
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 291
    :cond_5f
    return-object v1
.end method

.method private fromMap(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class",
            "<",
            "Ljava/util/Map;",
            ">;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Map;"
        }
    .end annotation

    .prologue
    .line 296
    if-nez p3, :cond_b

    .line 297
    new-instance v0, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    const-string/jumbo v1, "\u65e0\u6cd5\u786e\u5b9a\u5217\u8868\u9879\u7684\u7c7b\u578b"

    invoke-direct {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "java.util.Map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 301
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    .line 309
    :goto_1e
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 310
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 312
    invoke-direct {p0, p1, v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->getObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 313
    if-eqz v3, :cond_4e

    .line 314
    invoke-direct {p0, v3, p2, p3}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->fromJsonData(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 304
    :cond_3c
    :try_start_3c
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_42} :catch_44

    move-object v1, v0

    .line 307
    goto :goto_1e

    .line 305
    :catch_44
    move-exception v0

    .line 306
    new-instance v1, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    const-string/jumbo v2, "\u521b\u5efaMap\u7c7b\u578b\u5931\u8d25,\u8be5Map\u4e0d\u652f\u6301\u65e0\u53c2\u5b9e\u4f8b\u5316"

    invoke-direct {v1, v2, v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 316
    :cond_4e
    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 319
    :cond_53
    return-object v1
.end method

.method private fromPojo(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 363
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    .line 364
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 365
    new-array v0, v2, [Ljava/lang/reflect/Field;

    .line 366
    if-eqz v1, :cond_13

    .line 367
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 369
    :cond_13
    array-length v1, v4

    array-length v5, v0

    add-int/2addr v1, v5

    new-array v6, v1, [Ljava/lang/reflect/Field;

    move v1, v2

    .line 370
    :goto_19
    array-length v5, v4

    if-ge v1, v5, :cond_23

    .line 371
    aget-object v5, v4, v1

    aput-object v5, v6, v1

    .line 370
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 373
    :cond_23
    array-length v1, v4

    :goto_24
    array-length v5, v6

    if-ge v1, v5, :cond_31

    .line 374
    array-length v5, v4

    sub-int v5, v1, v5

    aget-object v5, v0, v5

    aput-object v5, v6, v1

    .line 373
    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 376
    :cond_31
    array-length v0, v6

    if-nez v0, :cond_36

    move-object v0, v3

    .line 426
    :goto_35
    return-object v0

    .line 381
    :cond_36
    :try_start_36
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_39} :catch_77

    move-result-object v4

    move v1, v2

    .line 386
    :goto_3b
    array-length v0, v6

    if-ge v1, v0, :cond_e8

    .line 387
    aget-object v7, v6, v1

    .line 388
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    .line 389
    const-string/jumbo v0, "$"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_73

    .line 390
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    .line 393
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_73

    .line 395
    invoke-direct {p0, p2, v7}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->getMemberType(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, p2, v7, v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->getSubType(Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v10

    invoke-direct {p0, v0, v5, v10}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->fromJsonData(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 398
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ed

    move-object v5, v3

    .line 401
    :goto_6c
    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_9c

    .line 403
    :try_start_70
    invoke-virtual {v7, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_73
    .catch Ljava/lang/IllegalAccessException; {:try_start_70 .. :try_end_73} :catch_92

    .line 386
    :cond_73
    :goto_73
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3b

    .line 382
    :catch_77
    move-exception v0

    .line 383
    new-instance v1, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u5fc5\u987b\u4e3a\u8be5\u7c7b\u578b\u63d0\u4f9b\u4e00\u4e2a\u65e0\u53c2\u6784\u9020\u65b9\u6cd5:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 404
    :catch_92
    move-exception v0

    .line 405
    new-instance v1, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    const-string/jumbo v2, "\u8bbe\u7f6e\u6210\u5458\u53d8\u91cf\u503c\u5931\u8d25."

    invoke-direct {v1, v2, v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 408
    :cond_9c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "set"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v11, :cond_e3

    const-string/jumbo v0, ""

    :goto_b9
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    .line 411
    const/4 v8, 0x1

    :try_start_c6
    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    invoke-virtual {p2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_ce
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c6 .. :try_end_ce} :catch_eb

    move-result-object v0

    .line 417
    const/4 v7, 0x1

    :try_start_d0
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d8} :catch_d9

    goto :goto_73

    .line 420
    :catch_d9
    move-exception v0

    .line 421
    new-instance v1, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    const-string/jumbo v2, "\u8c03\u7528set\u65b9\u6cd5\u5931\u8d25."

    invoke-direct {v1, v2, v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 408
    :cond_e3
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b9

    :cond_e8
    move-object v0, v4

    .line 426
    goto/16 :goto_35

    .line 413
    :catch_eb
    move-exception v0

    goto :goto_73

    :cond_ed
    move-object v5, v0

    goto/16 :goto_6c
.end method

.method private getMemberType(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 430
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_42

    .line 431
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 432
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 433
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2c

    .line 434
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 435
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_23

    .line 436
    check-cast v0, Ljava/lang/Class;

    .line 444
    :goto_22
    return-object v0

    .line 438
    :cond_23
    new-instance v0, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    const-string/jumbo v1, "\u4e0d\u652f\u6301\u5d4c\u5957\u6cdb\u578b"

    invoke-direct {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_2c
    new-instance v0, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u7f3a\u5c11\u6cdb\u578b\u4fe1\u606f:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_42
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_22
.end method

.method private getObject(Lorg/json/JSONArray;I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 325
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    .line 329
    return-object v0

    .line 326
    :catch_5
    move-exception v0

    .line 327
    new-instance v1, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    const-string/jumbo v2, "JSONArray.get() cause JSONException"

    invoke-direct {v1, v2, v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 335
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    .line 339
    return-object v0

    .line 336
    :catch_5
    move-exception v0

    .line 337
    new-instance v1, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    const-string/jumbo v2, "JSONObject.get() cause JSONException"

    invoke-direct {v1, v2, v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getSubType(Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Class;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 458
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_42

    .line 459
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 460
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 461
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2c

    .line 462
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    .line 463
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_23

    .line 464
    check-cast v0, Ljava/lang/Class;

    .line 496
    :goto_22
    return-object v0

    .line 466
    :cond_23
    new-instance v0, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    const-string/jumbo v1, "\u4e0d\u652f\u6301\u5d4c\u5957\u6cdb\u578b"

    invoke-direct {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 469
    :cond_2c
    new-instance v0, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u7f3a\u5c11\u6cdb\u578b\u4fe1\u606f:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 471
    :cond_42
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 472
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 473
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_7f

    .line 474
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    .line 475
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_65

    .line 476
    check-cast v0, Ljava/lang/Class;

    goto :goto_22

    .line 478
    :cond_65
    new-instance v0, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u4e0d\u652f\u6301\u5d4c\u5957\u6cdb\u578b:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 481
    :cond_7f
    new-instance v0, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u7f3a\u5c11\u6cdb\u578b\u7c7b\u578b\u58f0\u660e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 483
    :cond_99
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f2

    .line 484
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 485
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_d8

    .line 486
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 487
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_be

    .line 488
    check-cast v0, Ljava/lang/Class;

    goto/16 :goto_22

    .line 490
    :cond_be
    new-instance v0, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u4e0d\u652f\u6301\u5d4c\u5957\u6cdb\u578b:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 493
    :cond_d8
    new-instance v0, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u7f3a\u5c11\u6cdb\u578b\u7c7b\u578b\u58f0\u660e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 496
    :cond_f2
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_22
.end method

.method private getValidStr(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 76
    const-string/jumbo v0, "\""

    const-string/jumbo v1, "\\\""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\"

    const-string/jumbo v2, "\\\\"

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u0008"

    const-string/jumbo v2, "\\b"

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    const-string/jumbo v2, "\\n"

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\r"

    const-string/jumbo v2, "\\r"

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u000c"

    const-string/jumbo v2, "\\f"

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\t"

    const-string/jumbo v2, "\\t"

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isPrimitivePackageType(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    .prologue
    .line 86
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_20

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_20

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_20

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_20

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_20

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_20

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_20

    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_22

    :cond_20
    const/4 v0, 0x1

    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method private process(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/StringBuilder;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x22

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    :goto_f
    return-void

    .line 47
    :cond_10
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->getValidStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 49
    :cond_26
    invoke-direct {p0, p2}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->isPrimitivePackageType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 51
    :cond_30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 52
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->processArr(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    goto :goto_f

    .line 53
    :cond_42
    instance-of v0, p2, Ljava/lang/Iterable;

    if-eqz v0, :cond_4c

    .line 54
    check-cast p2, Ljava/lang/Iterable;

    invoke-direct {p0, p1, p2}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->processIterable(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    goto :goto_f

    .line 55
    :cond_4c
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_56

    .line 56
    check-cast p2, Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->processMap(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    goto :goto_f

    .line 58
    :cond_56
    invoke-direct {p0, p1, p2}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->processObj(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_f
.end method

.method private processArr(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/StringBuilder;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 206
    array-length v0, p2

    if-nez v0, :cond_a

    .line 207
    const-string/jumbo v0, "[]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    :goto_9
    return-void

    .line 210
    :cond_a
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    const/4 v0, 0x0

    :goto_10
    array-length v1, p2

    if-ge v0, v1, :cond_25

    .line 212
    aget-object v1, p2, v0

    invoke-direct {p0, p1, v1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->process(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 213
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_22

    .line 214
    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 217
    :cond_25
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9
.end method

.method private processIterable(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V
    .registers 6

    .prologue
    .line 190
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 191
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    const/4 v0, 0x0

    .line 193
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 196
    invoke-direct {p0, p1, v2}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->process(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 197
    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 199
    :cond_1f
    if-lez v0, :cond_2a

    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 202
    :cond_2a
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    return-void
.end method

.method private processMap(Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x22

    .line 97
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_f

    .line 98
    const-string/jumbo v0, "{}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :goto_e
    return-void

    .line 101
    :cond_f
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    .line 104
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :cond_22
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 107
    if-eqz v1, :cond_22

    const-string/jumbo v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    if-eqz v5, :cond_22

    .line 108
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_52

    const-string/jumbo v6, ""

    invoke-interface {v0, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 111
    :cond_52
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p0, p1, v5}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->process(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 116
    add-int/lit8 v0, v3, -0x1

    if-ge v2, v0, :cond_6e

    .line 117
    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    :cond_6e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 120
    goto :goto_22

    .line 121
    :cond_72
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e
.end method

.method private processObj(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/StringBuilder;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/16 v10, 0x22

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 127
    array-length v0, v2

    array-length v4, v3

    add-int/2addr v0, v4

    new-array v4, v0, [Ljava/lang/reflect/Field;

    move v0, v1

    .line 128
    :goto_1e
    array-length v5, v2

    if-ge v0, v5, :cond_28

    .line 129
    aget-object v5, v2, v0

    aput-object v5, v4, v0

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 131
    :cond_28
    array-length v0, v2

    :goto_29
    array-length v5, v4

    if-ge v0, v5, :cond_36

    .line 132
    array-length v5, v2

    sub-int v5, v0, v5

    aget-object v5, v3, v5

    aput-object v5, v4, v0

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    .line 134
    :cond_36
    array-length v0, v4

    if-nez v0, :cond_40

    .line 135
    const-string/jumbo v0, "{}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    :goto_3f
    return-void

    .line 138
    :cond_40
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    .line 141
    :goto_46
    :try_start_46
    array-length v2, v4

    if-ge v0, v2, :cond_b2

    .line 142
    aget-object v2, v4, v0

    .line 143
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    .line 144
    and-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_6d

    .line 145
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    .line 148
    const-string/jumbo v7, "$"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6d

    .line 149
    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_70

    .line 152
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 153
    if-eqz v2, :cond_6d

    .line 154
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_6d
    :goto_6d
    add-int/lit8 v0, v0, 0x1

    goto :goto_46

    .line 158
    :cond_70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "get"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v9, :cond_105

    const-string/jumbo v2, ""

    :goto_93
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 159
    if-eqz v2, :cond_6d

    .line 160
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 161
    if-eqz v2, :cond_6d

    .line 162
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_b0} :catch_b1

    goto :goto_6d

    :catch_b1
    move-exception v0

    .line 168
    :cond_b2
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    .line 173
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 174
    add-int/lit8 v2, v1, 0x1

    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 177
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_e8

    const-string/jumbo v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_112

    .line 178
    :cond_e8
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x3a

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {p0, p1, v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->process(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 182
    if-ge v2, v4, :cond_103

    .line 183
    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_103
    move v1, v2

    .line 185
    goto :goto_c3

    .line 158
    :cond_105
    const/4 v2, 0x1

    :try_start_106
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_109} :catch_b1

    move-result-object v2

    goto :goto_93

    .line 186
    :cond_10b
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3f

    :cond_112
    move v1, v2

    goto :goto_c3
.end method


# virtual methods
.method public fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 221
    if-nez p1, :cond_4

    .line 240
    :cond_3
    :goto_3
    return-object v0

    .line 224
    :cond_4
    if-nez p2, :cond_f

    .line 225
    new-instance v0, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    const-string/jumbo v1, "\u5fc5\u987b\u6307\u5b9aclassOfT"

    invoke-direct {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 228
    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 230
    :try_start_1c
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 231
    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->fromJsonArr(Lorg/json/JSONArray;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_25} :catch_31

    move-result-object v0

    .line 232
    if-nez v0, :cond_3

    .line 246
    :cond_28
    new-instance v0, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    const-string/jumbo v1, "classOfT \u6307\u5b9a\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :catch_31
    move-exception v0

    .line 234
    new-instance v1, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "json \u89e3\u6790\u9519\u8bef"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 237
    :cond_4c
    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 239
    :try_start_55
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 240
    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->fromJsonObj(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_5e} :catch_60

    move-result-object v0

    goto :goto_3

    .line 241
    :catch_60
    move-exception v0

    .line 242
    new-instance v1, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "json \u89e3\u6790\u9519\u8bef:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->toJson(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Ljava/lang/Object;I)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 36
    if-nez p1, :cond_4

    .line 37
    const/4 v0, 0x0

    .line 41
    :goto_3
    return-object v0

    .line 39
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-direct {p0, v0, p1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->process(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method
