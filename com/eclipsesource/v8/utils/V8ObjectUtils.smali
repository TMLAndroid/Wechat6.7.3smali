.class public Lcom/eclipsesource/v8/utils/V8ObjectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;,
        Lcom/eclipsesource/v8/utils/V8ObjectUtils$DefaultTypeAdapter;
    }
.end annotation


# static fields
.field private static final DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

.field private static final IGNORE:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->IGNORE:Ljava/lang/Object;

    .line 50
    new-instance v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils$DefaultTypeAdapter;

    invoke-direct {v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils$DefaultTypeAdapter;-><init>()V

    sput-object v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 945
    return-void
.end method

.method public static getTypedArray(Lcom/eclipsesource/v8/V8Array;I)Ljava/lang/Object;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 235
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v0

    .line 236
    const/4 v1, 0x1

    if-ne p1, v1, :cond_d

    .line 237
    invoke-virtual {p0, v2, v0}, Lcom/eclipsesource/v8/V8Array;->getIntegers(II)[I

    move-result-object v0

    .line 243
    :goto_c
    return-object v0

    .line 238
    :cond_d
    const/4 v1, 0x2

    if-ne p1, v1, :cond_15

    .line 239
    invoke-virtual {p0, v2, v0}, Lcom/eclipsesource/v8/V8Array;->getDoubles(II)[D

    move-result-object v0

    goto :goto_c

    .line 240
    :cond_15
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1d

    .line 241
    invoke-virtual {p0, v2, v0}, Lcom/eclipsesource/v8/V8Array;->getBooleans(II)[Z

    move-result-object v0

    goto :goto_c

    .line 242
    :cond_1d
    const/4 v1, 0x4

    if-ne p1, v1, :cond_25

    .line 243
    invoke-virtual {p0, v2, v0}, Lcom/eclipsesource/v8/V8Array;->getStrings(II)[Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 245
    :cond_25
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unsupported bulk load type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getTypedArray(Lcom/eclipsesource/v8/V8Array;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 181
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v0

    .line 182
    const/4 v1, 0x1

    if-ne p1, v1, :cond_17

    .line 183
    check-cast p2, [I

    check-cast p2, [I

    .line 184
    if-eqz p2, :cond_11

    array-length v1, p2

    if-ge v1, v0, :cond_13

    .line 185
    :cond_11
    new-array p2, v0, [I

    .line 187
    :cond_13
    invoke-virtual {p0, v2, v0, p2}, Lcom/eclipsesource/v8/V8Array;->getIntegers(II[I)I

    .line 216
    :goto_16
    return-object p2

    .line 189
    :cond_17
    const/4 v1, 0x2

    if-ne p1, v1, :cond_29

    .line 190
    check-cast p2, [D

    check-cast p2, [D

    .line 191
    if-eqz p2, :cond_23

    array-length v1, p2

    if-ge v1, v0, :cond_25

    .line 192
    :cond_23
    new-array p2, v0, [D

    .line 194
    :cond_25
    invoke-virtual {p0, v2, v0, p2}, Lcom/eclipsesource/v8/V8Array;->getDoubles(II[D)I

    goto :goto_16

    .line 196
    :cond_29
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3b

    .line 197
    check-cast p2, [Z

    check-cast p2, [Z

    .line 198
    if-eqz p2, :cond_35

    array-length v1, p2

    if-ge v1, v0, :cond_37

    .line 199
    :cond_35
    new-array p2, v0, [Z

    .line 201
    :cond_37
    invoke-virtual {p0, v2, v0, p2}, Lcom/eclipsesource/v8/V8Array;->getBooleans(II[Z)I

    goto :goto_16

    .line 203
    :cond_3b
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4d

    .line 204
    check-cast p2, [Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    .line 205
    if-eqz p2, :cond_47

    array-length v1, p2

    if-ge v1, v0, :cond_49

    .line 206
    :cond_47
    new-array p2, v0, [Ljava/lang/String;

    .line 208
    :cond_49
    invoke-virtual {p0, v2, v0, p2}, Lcom/eclipsesource/v8/V8Array;->getStrings(II[Ljava/lang/String;)I

    goto :goto_16

    .line 210
    :cond_4d
    const/16 v1, 0x9

    if-ne p1, v1, :cond_60

    .line 211
    check-cast p2, [B

    check-cast p2, [B

    .line 212
    if-eqz p2, :cond_5a

    array-length v1, p2

    if-ge v1, v0, :cond_5c

    .line 213
    :cond_5a
    new-array p2, v0, [B

    .line 215
    :cond_5c
    invoke-virtual {p0, v2, v0, p2}, Lcom/eclipsesource/v8/V8Array;->getBytes(II[B)I

    goto :goto_16

    .line 218
    :cond_60
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unsupported bulk load type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getV8Result(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 343
    if-nez p1, :cond_4

    .line 344
    const/4 v0, 0x0

    .line 352
    :cond_3
    :goto_3
    return-object v0

    .line 346
    :cond_4
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 348
    :try_start_9
    invoke-static {p0, p1, v2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getV8Result(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 349
    instance-of v1, v0, Lcom/eclipsesource/v8/V8Object;

    if-eqz v1, :cond_31

    .line 350
    check-cast v0, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_49

    move-result-object v1

    .line 354
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 355
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_1f

    :cond_2f
    move-object v0, v1

    .line 350
    goto :goto_3

    .line 352
    :cond_31
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/v8/V8Value;

    .line 355
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_39

    .line 354
    :catchall_49
    move-exception v0

    move-object v1, v0

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 355
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_53

    .line 356
    :cond_63
    throw v1
.end method

.method private static getV8Result(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 715
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 716
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 727
    :cond_a
    :goto_a
    return-object p1

    .line 718
    :cond_b
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_16

    .line 719
    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Object(Lcom/eclipsesource/v8/V8;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    goto :goto_a

    .line 720
    :cond_16
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_21

    .line 721
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;

    move-result-object p1

    goto :goto_a

    .line 722
    :cond_21
    instance-of v0, p1, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    if-eqz v0, :cond_2c

    .line 723
    check-cast p1, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    invoke-static {p0, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8TypedArray(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;Ljava/util/Map;)Lcom/eclipsesource/v8/V8TypedArray;

    move-result-object p1

    goto :goto_a

    .line 724
    :cond_2c
    instance-of v0, p1, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    if-eqz v0, :cond_a

    .line 725
    check-cast p1, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    invoke-static {p0, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8ArrayBuffer(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;Ljava/util/Map;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object p1

    goto :goto_a
.end method

.method public static getV8Result(Lcom/eclipsesource/v8/V8Context;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 375
    if-nez p1, :cond_4

    .line 376
    const/4 v0, 0x0

    .line 384
    :cond_3
    :goto_3
    return-object v0

    .line 378
    :cond_4
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 380
    :try_start_9
    invoke-static {p0, p1, v2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getV8Result(Lcom/eclipsesource/v8/V8Context;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 381
    instance-of v1, v0, Lcom/eclipsesource/v8/V8Object;

    if-eqz v1, :cond_31

    .line 382
    check-cast v0, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_49

    move-result-object v1

    .line 386
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 387
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_1f

    :cond_2f
    move-object v0, v1

    .line 382
    goto :goto_3

    .line 384
    :cond_31
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/v8/V8Value;

    .line 387
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_39

    .line 386
    :catchall_49
    move-exception v0

    move-object v1, v0

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 387
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_53

    .line 388
    :cond_63
    throw v1
.end method

.method private static getV8Result(Lcom/eclipsesource/v8/V8Context;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Context;",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 732
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 733
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 744
    :cond_a
    :goto_a
    return-object p1

    .line 735
    :cond_b
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_16

    .line 736
    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Object(Lcom/eclipsesource/v8/V8Context;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    goto :goto_a

    .line 737
    :cond_16
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_21

    .line 738
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8Context;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;

    move-result-object p1

    goto :goto_a

    .line 739
    :cond_21
    instance-of v0, p1, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    if-eqz v0, :cond_2c

    .line 740
    check-cast p1, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    invoke-static {p0, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8TypedArray(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;Ljava/util/Map;)Lcom/eclipsesource/v8/V8TypedArray;

    move-result-object p1

    goto :goto_a

    .line 741
    :cond_2c
    instance-of v0, p1, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    if-eqz v0, :cond_a

    .line 742
    check-cast p1, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    invoke-static {p0, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8ArrayBuffer(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;Ljava/util/Map;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object p1

    goto :goto_a
.end method

.method public static getValue(Lcom/eclipsesource/v8/V8Array;I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 447
    new-instance v2, Lcom/eclipsesource/v8/utils/V8Map;

    invoke-direct {v2}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    .line 448
    const/4 v0, 0x0

    .line 449
    :try_start_6
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 452
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v1

    .line 453
    sget-object v3, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

    invoke-static {v0, v1, v2, v3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_21

    move-result-object v1

    .line 455
    instance-of v3, v0, Lcom/eclipsesource/v8/Releasable;

    if-eqz v3, :cond_1d

    .line 456
    check-cast v0, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v0}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 458
    :cond_1d
    invoke-virtual {v2}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    .line 453
    return-object v1

    .line 455
    :catchall_21
    move-exception v1

    instance-of v3, v0, Lcom/eclipsesource/v8/Releasable;

    if-eqz v3, :cond_2b

    .line 456
    check-cast v0, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v0}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 458
    :cond_2b
    invoke-virtual {v2}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    throw v1
.end method

.method public static getValue(Lcom/eclipsesource/v8/V8Array;ILcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 477
    new-instance v2, Lcom/eclipsesource/v8/utils/V8Map;

    invoke-direct {v2}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    .line 478
    const/4 v0, 0x0

    .line 479
    :try_start_6
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 482
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v1

    .line 483
    invoke-static {v0, v1, v2, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_1f

    move-result-object v1

    .line 485
    instance-of v3, v0, Lcom/eclipsesource/v8/Releasable;

    if-eqz v3, :cond_1b

    .line 486
    check-cast v0, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v0}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 488
    :cond_1b
    invoke-virtual {v2}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    .line 483
    return-object v1

    .line 485
    :catchall_1f
    move-exception v1

    instance-of v3, v0, Lcom/eclipsesource/v8/Releasable;

    if-eqz v3, :cond_29

    .line 486
    check-cast v0, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v0}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 488
    :cond_29
    invoke-virtual {v2}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    throw v1
.end method

.method public static getValue(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 505
    sget-object v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

    invoke-static {p0, p1, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getValue(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 523
    new-instance v2, Lcom/eclipsesource/v8/utils/V8Map;

    invoke-direct {v2}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    .line 524
    const/4 v0, 0x0

    .line 525
    :try_start_6
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 528
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Object;->getType(Ljava/lang/String;)I

    move-result v1

    .line 529
    invoke-static {v0, v1, v2, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_1f

    move-result-object v1

    .line 531
    instance-of v3, v0, Lcom/eclipsesource/v8/Releasable;

    if-eqz v3, :cond_1b

    .line 532
    check-cast v0, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v0}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 534
    :cond_1b
    invoke-virtual {v2}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    .line 529
    return-object v1

    .line 531
    :catchall_1f
    move-exception v1

    instance-of v3, v0, Lcom/eclipsesource/v8/Releasable;

    if-eqz v3, :cond_29

    .line 532
    check-cast v0, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v0}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 534
    :cond_29
    invoke-virtual {v2}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    throw v1
.end method

.method public static getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 68
    sget-object v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

    invoke-static {p0, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/eclipsesource/v8/utils/V8Map",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/eclipsesource/v8/utils/TypeAdapter;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 887
    invoke-interface {p3, p1, p0}, Lcom/eclipsesource/v8/utils/TypeAdapter;->adapt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 888
    sget-object v1, Lcom/eclipsesource/v8/utils/TypeAdapter;->DEFAULT:Ljava/lang/Object;

    if-eq v1, v0, :cond_a

    move-object p0, v0

    .line 910
    :goto_9
    :sswitch_9
    return-object p0

    .line 891
    :cond_a
    sparse-switch p1, :sswitch_data_54

    .line 912
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot convert type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/eclipsesource/v8/V8Value;->getStringRepresentation(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 898
    :sswitch_27
    sget-object p0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->IGNORE:Ljava/lang/Object;

    goto :goto_9

    .line 900
    :sswitch_2a
    new-instance v0, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    check-cast p0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->getBackingStore()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    move-object p0, v0

    goto :goto_9

    .line 902
    :sswitch_37
    check-cast p0, Lcom/eclipsesource/v8/V8Array;

    invoke-static {p0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toTypedArray(Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_9

    .line 904
    :sswitch_3e
    check-cast p0, Lcom/eclipsesource/v8/V8Array;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toList(Lcom/eclipsesource/v8/V8Array;Lcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/List;

    move-result-object p0

    goto :goto_9

    .line 906
    :sswitch_45
    check-cast p0, Lcom/eclipsesource/v8/V8Object;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toMap(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/Map;

    move-result-object p0

    goto :goto_9

    .line 908
    :sswitch_4c
    const/4 p0, 0x0

    goto :goto_9

    .line 910
    :sswitch_4e
    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;

    move-result-object p0

    goto :goto_9

    .line 891
    nop

    :sswitch_data_54
    .sparse-switch
        0x0 -> :sswitch_4c
        0x1 -> :sswitch_9
        0x2 -> :sswitch_9
        0x3 -> :sswitch_9
        0x4 -> :sswitch_9
        0x5 -> :sswitch_3e
        0x6 -> :sswitch_45
        0x7 -> :sswitch_27
        0x8 -> :sswitch_37
        0xa -> :sswitch_2a
        0x63 -> :sswitch_4e
    .end sparse-switch
.end method

.method public static getValue(Ljava/lang/Object;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 88
    new-instance v2, Lcom/eclipsesource/v8/utils/V8Map;

    invoke-direct {v2}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    .line 90
    :try_start_5
    instance-of v1, p0, Lcom/eclipsesource/v8/V8Value;

    if-eqz v1, :cond_19

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->getV8Type()I

    move-result v1

    .line 92
    invoke-static {p0, v1, v2, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_1d

    move-result-object p0

    .line 97
    invoke-virtual {v2}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    .line 94
    :goto_18
    return-object p0

    .line 97
    :cond_19
    invoke-virtual {v2}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    goto :goto_18

    :catchall_1d
    move-exception v1

    invoke-virtual {v2}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    throw v1
.end method

.method public static pushValue(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Array;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 403
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 405
    :try_start_5
    invoke-static {p0, p1, p2, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->pushValue(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Array;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_20

    .line 407
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 408
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_10

    .line 407
    :catchall_20
    move-exception v1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 408
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_29

    .line 409
    :cond_39
    throw v1

    .line 410
    :cond_3a
    return-void
.end method

.method private static pushValue(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Array;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Lcom/eclipsesource/v8/V8Array;",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 749
    if-nez p2, :cond_6

    .line 750
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Array;->pushUndefined()Lcom/eclipsesource/v8/V8Array;

    .line 777
    :goto_5
    return-void

    .line 751
    :cond_6
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 752
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_5

    .line 753
    :cond_e
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_22

    .line 754
    new-instance v0, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_5

    .line 755
    :cond_22
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2a

    .line 756
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_5

    .line 757
    :cond_2a
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_32

    .line 758
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_5

    .line 759
    :cond_32
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3c

    .line 760
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_5

    .line 761
    :cond_3c
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_44

    .line 762
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_5

    .line 763
    :cond_44
    instance-of v0, p2, Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_4e

    .line 764
    check-cast p2, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_5

    .line 765
    :cond_4e
    instance-of v0, p2, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    if-eqz v0, :cond_5c

    .line 766
    check-cast p2, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8TypedArray(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;Ljava/util/Map;)Lcom/eclipsesource/v8/V8TypedArray;

    move-result-object v0

    .line 767
    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_5

    .line 768
    :cond_5c
    instance-of v0, p2, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    if-eqz v0, :cond_6a

    .line 769
    check-cast p2, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8ArrayBuffer(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;Ljava/util/Map;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v0

    .line 770
    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_5

    .line 771
    :cond_6a
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_78

    .line 772
    check-cast p2, Ljava/util/Map;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Object(Lcom/eclipsesource/v8/V8;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    .line 773
    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_5

    .line 774
    :cond_78
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_86

    .line 775
    check-cast p2, Ljava/util/List;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    .line 776
    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_5

    .line 778
    :cond_86
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unsupported Object of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static pushValue(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/V8Array;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 424
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 426
    :try_start_5
    invoke-static {p0, p1, p2, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->pushValue(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/V8Array;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_20

    .line 428
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 429
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_10

    .line 428
    :catchall_20
    move-exception v1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 429
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_29

    .line 430
    :cond_39
    throw v1

    .line 431
    :cond_3a
    return-void
.end method

.method private static pushValue(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/V8Array;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Context;",
            "Lcom/eclipsesource/v8/V8Array;",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 783
    if-nez p2, :cond_6

    .line 784
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Array;->pushUndefined()Lcom/eclipsesource/v8/V8Array;

    .line 811
    :goto_5
    return-void

    .line 785
    :cond_6
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 786
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_5

    .line 787
    :cond_e
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_22

    .line 788
    new-instance v0, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_5

    .line 789
    :cond_22
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2a

    .line 790
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_5

    .line 791
    :cond_2a
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_32

    .line 792
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_5

    .line 793
    :cond_32
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3c

    .line 794
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_5

    .line 795
    :cond_3c
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_44

    .line 796
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_5

    .line 797
    :cond_44
    instance-of v0, p2, Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_4e

    .line 798
    check-cast p2, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_5

    .line 799
    :cond_4e
    instance-of v0, p2, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    if-eqz v0, :cond_5c

    .line 800
    check-cast p2, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8TypedArray(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;Ljava/util/Map;)Lcom/eclipsesource/v8/V8TypedArray;

    move-result-object v0

    .line 801
    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_5

    .line 802
    :cond_5c
    instance-of v0, p2, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    if-eqz v0, :cond_6a

    .line 803
    check-cast p2, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8ArrayBuffer(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;Ljava/util/Map;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v0

    .line 804
    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_5

    .line 805
    :cond_6a
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_78

    .line 806
    check-cast p2, Ljava/util/Map;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Object(Lcom/eclipsesource/v8/V8Context;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    .line 807
    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_5

    .line 808
    :cond_78
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_86

    .line 809
    check-cast p2, Ljava/util/List;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8Context;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    .line 810
    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_5

    .line 812
    :cond_86
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unsupported Object of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static setValue(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Lcom/eclipsesource/v8/V8Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 818
    if-nez p3, :cond_6

    .line 819
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Object;->addUndefined(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 846
    :goto_5
    return-void

    .line 820
    :cond_6
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 821
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    goto :goto_5

    .line 822
    :cond_14
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_23

    .line 823
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    goto :goto_5

    .line 824
    :cond_23
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_31

    .line 825
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    goto :goto_5

    .line 826
    :cond_31
    instance-of v0, p3, Ljava/lang/Float;

    if-eqz v0, :cond_40

    .line 827
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    goto :goto_5

    .line 828
    :cond_40
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_4a

    .line 829
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    goto :goto_5

    .line 830
    :cond_4a
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_58

    .line 831
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8Object;

    goto :goto_5

    .line 832
    :cond_58
    instance-of v0, p3, Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_62

    .line 833
    check-cast p3, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {p1, p2, p3}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    goto :goto_5

    .line 834
    :cond_62
    instance-of v0, p3, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    if-eqz v0, :cond_70

    .line 835
    check-cast p3, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    invoke-static {p0, p3, p4}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8TypedArray(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;Ljava/util/Map;)Lcom/eclipsesource/v8/V8TypedArray;

    move-result-object v0

    .line 836
    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    goto :goto_5

    .line 837
    :cond_70
    instance-of v0, p3, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    if-eqz v0, :cond_7e

    .line 838
    check-cast p3, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    invoke-static {p0, p3, p4}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8ArrayBuffer(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;Ljava/util/Map;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v0

    .line 839
    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    goto :goto_5

    .line 840
    :cond_7e
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_8d

    .line 841
    check-cast p3, Ljava/util/Map;

    invoke-static {p0, p3, p4}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Object(Lcom/eclipsesource/v8/V8;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    .line 842
    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    goto/16 :goto_5

    .line 843
    :cond_8d
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_9c

    .line 844
    check-cast p3, Ljava/util/List;

    invoke-static {p0, p3, p4}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    .line 845
    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    goto/16 :goto_5

    .line 847
    :cond_9c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unsupported Object of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static setValue(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Context;",
            "Lcom/eclipsesource/v8/V8Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 853
    if-nez p3, :cond_6

    .line 854
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Object;->addUndefined(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 881
    :goto_5
    return-void

    .line 855
    :cond_6
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 856
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    goto :goto_5

    .line 857
    :cond_14
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_23

    .line 858
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    goto :goto_5

    .line 859
    :cond_23
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_31

    .line 860
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    goto :goto_5

    .line 861
    :cond_31
    instance-of v0, p3, Ljava/lang/Float;

    if-eqz v0, :cond_40

    .line 862
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    goto :goto_5

    .line 863
    :cond_40
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_4a

    .line 864
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    goto :goto_5

    .line 865
    :cond_4a
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_58

    .line 866
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8Object;

    goto :goto_5

    .line 867
    :cond_58
    instance-of v0, p3, Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_62

    .line 868
    check-cast p3, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {p1, p2, p3}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    goto :goto_5

    .line 869
    :cond_62
    instance-of v0, p3, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    if-eqz v0, :cond_70

    .line 870
    check-cast p3, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    invoke-static {p0, p3, p4}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8TypedArray(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;Ljava/util/Map;)Lcom/eclipsesource/v8/V8TypedArray;

    move-result-object v0

    .line 871
    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    goto :goto_5

    .line 872
    :cond_70
    instance-of v0, p3, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    if-eqz v0, :cond_7e

    .line 873
    check-cast p3, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    invoke-static {p0, p3, p4}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8ArrayBuffer(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;Ljava/util/Map;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v0

    .line 874
    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    goto :goto_5

    .line 875
    :cond_7e
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_8d

    .line 876
    check-cast p3, Ljava/util/Map;

    invoke-static {p0, p3, p4}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Object(Lcom/eclipsesource/v8/V8Context;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    .line 877
    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    goto/16 :goto_5

    .line 878
    :cond_8d
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_9c

    .line 879
    check-cast p3, Ljava/util/List;

    invoke-static {p0, p3, p4}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8Context;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    .line 880
    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    goto/16 :goto_5

    .line 882
    :cond_9c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unsupported Object of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toList(Lcom/eclipsesource/v8/V8Array;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Array;",
            ")",
            "Ljava/util/List",
            "<-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    sget-object v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

    invoke-static {p0, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toList(Lcom/eclipsesource/v8/V8Array;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static toList(Lcom/eclipsesource/v8/V8Array;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Array;",
            "Lcom/eclipsesource/v8/utils/TypeAdapter;",
            ")",
            "Ljava/util/List",
            "<-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v0, Lcom/eclipsesource/v8/utils/V8Map;

    invoke-direct {v0}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    .line 159
    :try_start_5
    invoke-static {p0, v0, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toList(Lcom/eclipsesource/v8/V8Array;Lcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/List;
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_d

    move-result-object v1

    .line 161
    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    .line 159
    return-object v1

    .line 161
    :catchall_d
    move-exception v1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    throw v1
.end method

.method private static toList(Lcom/eclipsesource/v8/V8Array;Lcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Array;",
            "Lcom/eclipsesource/v8/utils/V8Map",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/eclipsesource/v8/utils/TypeAdapter;",
            ")",
            "Ljava/util/List",
            "<-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 570
    if-nez p0, :cond_7

    .line 571
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 594
    :goto_6
    return-object v0

    .line 573
    :cond_7
    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/utils/V8Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 574
    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/utils/V8Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_6

    .line 576
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 577
    invoke-virtual {p1, p0, v2}, Lcom/eclipsesource/v8/utils/V8Map;->put(Lcom/eclipsesource/v8/V8Value;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    const/4 v0, 0x0

    move v1, v0

    :goto_1e
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v0

    if-ge v1, v0, :cond_50

    .line 579
    const/4 v0, 0x0

    .line 580
    :try_start_25
    invoke-virtual {p0, v1}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 583
    invoke-virtual {p0, v1}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v3

    .line 584
    invoke-static {v0, v3, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;

    move-result-object v3

    .line 585
    sget-object v4, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->IGNORE:Ljava/lang/Object;

    if-eq v3, v4, :cond_38

    .line 586
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_38
    .catchall {:try_start_25 .. :try_end_38} :catchall_45

    .line 589
    :cond_38
    instance-of v3, v0, Lcom/eclipsesource/v8/Releasable;

    if-eqz v3, :cond_41

    .line 590
    check-cast v0, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v0}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 578
    :cond_41
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1e

    .line 589
    :catchall_45
    move-exception v1

    instance-of v2, v0, Lcom/eclipsesource/v8/Releasable;

    if-eqz v2, :cond_4f

    .line 590
    check-cast v0, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v0}, Lcom/eclipsesource/v8/Releasable;->release()V

    :cond_4f
    throw v1

    :cond_50
    move-object v0, v2

    .line 594
    goto :goto_6
.end method

.method public static toMap(Lcom/eclipsesource/v8/V8Object;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    sget-object v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

    invoke-static {p0, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toMap(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static toMap(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Object;",
            "Lcom/eclipsesource/v8/utils/TypeAdapter;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Lcom/eclipsesource/v8/utils/V8Map;

    invoke-direct {v0}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    .line 127
    :try_start_5
    invoke-static {p0, v0, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toMap(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/Map;
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_d

    move-result-object v1

    .line 129
    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    .line 127
    return-object v1

    .line 129
    :catchall_d
    move-exception v1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    throw v1
.end method

.method private static toMap(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Object;",
            "Lcom/eclipsesource/v8/utils/V8Map",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/eclipsesource/v8/utils/TypeAdapter;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 540
    if-nez p0, :cond_7

    .line 541
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 565
    :goto_6
    return-object v0

    .line 543
    :cond_7
    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/utils/V8Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 544
    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/utils/V8Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_6

    .line 546
    :cond_14
    new-instance v1, Lcom/eclipsesource/v8/utils/V8PropertyMap;

    invoke-direct {v1}, Lcom/eclipsesource/v8/utils/V8PropertyMap;-><init>()V

    .line 547
    invoke-virtual {p1, p0, v1}, Lcom/eclipsesource/v8/utils/V8Map;->put(Lcom/eclipsesource/v8/V8Value;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->getKeys()[Ljava/lang/String;

    move-result-object v3

    .line 549
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_23
    if-ge v2, v4, :cond_53

    aget-object v5, v3, v2

    .line 550
    const/4 v0, 0x0

    .line 551
    :try_start_28
    invoke-virtual {p0, v5}, Lcom/eclipsesource/v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 554
    invoke-virtual {p0, v5}, Lcom/eclipsesource/v8/V8Object;->getType(Ljava/lang/String;)I

    move-result v6

    .line 555
    invoke-static {v0, v6, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;

    move-result-object v6

    .line 556
    sget-object v7, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->IGNORE:Ljava/lang/Object;

    if-eq v6, v7, :cond_3b

    .line 557
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_28 .. :try_end_3b} :catchall_48

    .line 560
    :cond_3b
    instance-of v5, v0, Lcom/eclipsesource/v8/Releasable;

    if-eqz v5, :cond_44

    .line 561
    check-cast v0, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v0}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 549
    :cond_44
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_23

    .line 560
    :catchall_48
    move-exception v1

    instance-of v2, v0, Lcom/eclipsesource/v8/Releasable;

    if-eqz v2, :cond_52

    .line 561
    check-cast v0, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v0}, Lcom/eclipsesource/v8/Releasable;->release()V

    :cond_52
    throw v1

    :cond_53
    move-object v0, v1

    .line 565
    goto :goto_6
.end method

.method private static toTypedArray(Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 917
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getType()I

    move-result v0

    .line 918
    check-cast p0, Lcom/eclipsesource/v8/V8TypedArray;

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8TypedArray;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 919
    packed-switch v0, :pswitch_data_5e

    .line 939
    :pswitch_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Known Typed Array type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/eclipsesource/v8/V8Value;->getStringRepresentation(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 921
    :pswitch_27
    new-instance v0, Lcom/eclipsesource/v8/utils/typedarrays/Int8Array;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/utils/typedarrays/Int8Array;-><init>(Ljava/nio/ByteBuffer;)V

    .line 937
    :goto_2c
    return-object v0

    .line 923
    :pswitch_2d
    new-instance v0, Lcom/eclipsesource/v8/utils/typedarrays/UInt8Array;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/utils/typedarrays/UInt8Array;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_2c

    .line 925
    :pswitch_33
    new-instance v0, Lcom/eclipsesource/v8/utils/typedarrays/UInt8ClampedArray;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/utils/typedarrays/UInt8ClampedArray;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_2c

    .line 927
    :pswitch_39
    new-instance v0, Lcom/eclipsesource/v8/utils/typedarrays/Int16Array;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/utils/typedarrays/Int16Array;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_2c

    .line 929
    :pswitch_3f
    new-instance v0, Lcom/eclipsesource/v8/utils/typedarrays/UInt16Array;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/utils/typedarrays/UInt16Array;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_2c

    .line 931
    :pswitch_45
    new-instance v0, Lcom/eclipsesource/v8/utils/typedarrays/Int32Array;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/utils/typedarrays/Int32Array;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_2c

    .line 933
    :pswitch_4b
    new-instance v0, Lcom/eclipsesource/v8/utils/typedarrays/UInt32Array;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/utils/typedarrays/UInt32Array;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_2c

    .line 935
    :pswitch_51
    new-instance v0, Lcom/eclipsesource/v8/utils/typedarrays/Float32Array;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/utils/typedarrays/Float32Array;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_2c

    .line 937
    :pswitch_57
    new-instance v0, Lcom/eclipsesource/v8/utils/typedarrays/Float64Array;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/utils/typedarrays/Float64Array;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_2c

    .line 919
    nop

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_45
        :pswitch_57
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_27
        :pswitch_d
        :pswitch_2d
        :pswitch_33
        :pswitch_39
        :pswitch_3f
        :pswitch_4b
        :pswitch_51
    .end packed-switch
.end method

.method public static toV8Array(Lcom/eclipsesource/v8/V8;Ljava/util/List;)Lcom/eclipsesource/v8/V8Array;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/eclipsesource/v8/V8Array;"
        }
    .end annotation

    .prologue
    .line 298
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 300
    :try_start_5
    invoke-static {p0, p1, v2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->twin()Lcom/eclipsesource/v8/V8Array;
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_25

    move-result-object v1

    .line 302
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 303
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_15

    .line 302
    :catchall_25
    move-exception v0

    move-object v1, v0

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 303
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_2f

    .line 304
    :cond_3f
    throw v1

    .line 300
    :cond_40
    return-object v1
.end method

.method private static toV8Array(Lcom/eclipsesource/v8/V8;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Lcom/eclipsesource/v8/V8Array;"
        }
    .end annotation

    .prologue
    .line 632
    new-instance v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;

    invoke-direct {v0, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 633
    new-instance v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;

    invoke-direct {v0, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Array;

    .line 646
    :cond_16
    return-object v0

    .line 635
    :cond_17
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 636
    new-instance v1, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;

    invoke-direct {v1, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    const/4 v1, 0x0

    :goto_25
    :try_start_25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_16

    .line 639
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 640
    invoke-static {p0, v0, v2, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->pushValue(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Array;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_32
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_32} :catch_35

    .line 638
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    .line 642
    :catch_35
    move-exception v1

    .line 643
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 644
    throw v1
.end method

.method public static toV8Array(Lcom/eclipsesource/v8/V8Context;Ljava/util/List;)Lcom/eclipsesource/v8/V8Array;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Context;",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/eclipsesource/v8/V8Array;"
        }
    .end annotation

    .prologue
    .line 318
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 320
    :try_start_5
    invoke-static {p0, p1, v2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8Context;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->twin()Lcom/eclipsesource/v8/V8Array;
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_25

    move-result-object v1

    .line 322
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 323
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_15

    .line 322
    :catchall_25
    move-exception v0

    move-object v1, v0

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 323
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_2f

    .line 324
    :cond_3f
    throw v1

    .line 320
    :cond_40
    return-object v1
.end method

.method private static toV8Array(Lcom/eclipsesource/v8/V8Context;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Context;",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Lcom/eclipsesource/v8/V8Array;"
        }
    .end annotation

    .prologue
    .line 650
    new-instance v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;

    invoke-direct {v0, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 651
    new-instance v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;

    invoke-direct {v0, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Array;

    .line 664
    :cond_16
    return-object v0

    .line 653
    :cond_17
    invoke-interface {p0}, Lcom/eclipsesource/v8/V8Context;->newV8Array()Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    .line 654
    new-instance v1, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;

    invoke-direct {v1, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    const/4 v1, 0x0

    :goto_24
    :try_start_24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_16

    .line 657
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 658
    invoke-static {p0, v0, v2, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->pushValue(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/V8Array;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_31
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_31} :catch_34

    .line 656
    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 660
    :catch_34
    move-exception v1

    .line 661
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 662
    throw v1
.end method

.method private static toV8ArrayBuffer(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;Ljava/util/Map;)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Lcom/eclipsesource/v8/V8ArrayBuffer;"
        }
    .end annotation

    .prologue
    .line 668
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 669
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    .line 673
    :goto_c
    return-object v0

    .line 671
    :cond_d
    new-instance v0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/eclipsesource/v8/V8ArrayBuffer;-><init>(Lcom/eclipsesource/v8/V8;Ljava/nio/ByteBuffer;)V

    .line 672
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
.end method

.method private static toV8ArrayBuffer(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;Ljava/util/Map;)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Context;",
            "Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Lcom/eclipsesource/v8/V8ArrayBuffer;"
        }
    .end annotation

    .prologue
    .line 677
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 678
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    .line 682
    :goto_c
    return-object v0

    .line 680
    :cond_d
    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/eclipsesource/v8/V8Context;->newV8ArrayBuffer(Ljava/nio/ByteBuffer;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v0

    .line 681
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
.end method

.method public static toV8Object(Lcom/eclipsesource/v8/V8;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/eclipsesource/v8/V8Object;"
        }
    .end annotation

    .prologue
    .line 258
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 260
    :try_start_5
    invoke-static {p0, p1, v2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Object(Lcom/eclipsesource/v8/V8;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_25

    move-result-object v1

    .line 262
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 263
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_15

    .line 262
    :catchall_25
    move-exception v0

    move-object v1, v0

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 263
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_2f

    .line 264
    :cond_3f
    throw v1

    .line 260
    :cond_40
    return-object v1
.end method

.method private static toV8Object(Lcom/eclipsesource/v8/V8;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Lcom/eclipsesource/v8/V8Object;"
        }
    .end annotation

    .prologue
    .line 598
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 599
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Object;

    .line 611
    :goto_c
    return-object v0

    .line 601
    :cond_d
    new-instance v2, Lcom/eclipsesource/v8/V8Object;

    invoke-direct {v2, p0}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 602
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    :try_start_15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 605
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v1, v0, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->setValue(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_36
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_36} :catch_37

    goto :goto_1d

    .line 607
    :catch_37
    move-exception v0

    .line 608
    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 609
    throw v0

    :cond_3c
    move-object v0, v2

    .line 611
    goto :goto_c
.end method

.method public static toV8Object(Lcom/eclipsesource/v8/V8Context;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/eclipsesource/v8/V8Object;"
        }
    .end annotation

    .prologue
    .line 278
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 280
    :try_start_5
    invoke-static {p0, p1, v2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Object(Lcom/eclipsesource/v8/V8Context;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_25

    move-result-object v1

    .line 282
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 283
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_15

    .line 282
    :catchall_25
    move-exception v0

    move-object v1, v0

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 283
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_2f

    .line 284
    :cond_3f
    throw v1

    .line 280
    :cond_40
    return-object v1
.end method

.method private static toV8Object(Lcom/eclipsesource/v8/V8Context;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Lcom/eclipsesource/v8/V8Object;"
        }
    .end annotation

    .prologue
    .line 615
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 616
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Object;

    .line 628
    :goto_c
    return-object v0

    .line 618
    :cond_d
    invoke-interface {p0}, Lcom/eclipsesource/v8/V8Context;->newV8Object()Lcom/eclipsesource/v8/V8Object;

    move-result-object v2

    .line 619
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    :try_start_14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 622
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v1, v0, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->setValue(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_35
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_35} :catch_36

    goto :goto_1c

    .line 624
    :catch_36
    move-exception v0

    .line 625
    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 626
    throw v0

    :cond_3b
    move-object v0, v2

    .line 628
    goto :goto_c
.end method

.method private static toV8TypedArray(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;Ljava/util/Map;)Lcom/eclipsesource/v8/V8TypedArray;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Lcom/eclipsesource/v8/V8TypedArray;"
        }
    .end annotation

    .prologue
    .line 686
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 687
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8TypedArray;

    .line 693
    :goto_c
    return-object v0

    .line 689
    :cond_d
    new-instance v2, Lcom/eclipsesource/v8/V8ArrayBuffer;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/eclipsesource/v8/V8ArrayBuffer;-><init>(Lcom/eclipsesource/v8/V8;Ljava/nio/ByteBuffer;)V

    .line 691
    :try_start_16
    new-instance v0, Lcom/eclipsesource/v8/V8TypedArray;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;->getType()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;->length()I

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/eclipsesource/v8/V8TypedArray;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8ArrayBuffer;III)V

    .line 692
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_16 .. :try_end_28} :catchall_2c

    .line 693
    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8ArrayBuffer;->release()V

    goto :goto_c

    .line 695
    :catchall_2c
    move-exception v0

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8ArrayBuffer;->release()V

    throw v0
.end method

.method private static toV8TypedArray(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;Ljava/util/Map;)Lcom/eclipsesource/v8/V8TypedArray;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Context;",
            "Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Lcom/eclipsesource/v8/V8TypedArray;"
        }
    .end annotation

    .prologue
    .line 700
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 701
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8TypedArray;

    .line 707
    :goto_c
    return-object v0

    .line 703
    :cond_d
    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/eclipsesource/v8/V8Context;->newV8ArrayBuffer(Ljava/nio/ByteBuffer;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v1

    .line 705
    :try_start_15
    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;->getType()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;->length()I

    move-result v3

    invoke-interface {p0, v1, v0, v2, v3}, Lcom/eclipsesource/v8/V8Context;->newV8TypedArray(Lcom/eclipsesource/v8/V8ArrayBuffer;III)Lcom/eclipsesource/v8/V8TypedArray;

    move-result-object v0

    .line 706
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_29

    .line 707
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8ArrayBuffer;->release()V

    goto :goto_c

    .line 709
    :catchall_29
    move-exception v0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8ArrayBuffer;->release()V

    throw v0
.end method
