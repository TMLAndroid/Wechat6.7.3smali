.class public abstract Lcom/eclipsesource/v8/V8Value;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/Releasable;


# static fields
.field public static final BOOLEAN:I = 0x3

.field public static final BYTE:I = 0x9

.field public static final DOUBLE:I = 0x2

.field public static final FLOAT_32_ARRAY:I = 0x10

.field public static final FLOAT_64_ARRAY:I = 0x2

.field public static final INTEGER:I = 0x1

.field public static final INT_16_ARRAY:I = 0xd

.field public static final INT_32_ARRAY:I = 0x1

.field public static final INT_8_ARRAY:I = 0x9

.field public static final NULL:I = 0x0

.field public static final STRING:I = 0x4

.field public static final UNDEFINED:I = 0x63

.field public static final UNKNOWN:I = 0x0

.field public static final UNSIGNED_INT_16_ARRAY:I = 0xe

.field public static final UNSIGNED_INT_32_ARRAY:I = 0xf

.field public static final UNSIGNED_INT_8_ARRAY:I = 0xb

.field public static final UNSIGNED_INT_8_CLAMPED_ARRAY:I = 0xc

.field public static final V8_ARRAY:I = 0x5

.field public static final V8_ARRAY_BUFFER:I = 0xa

.field public static final V8_FUNCTION:I = 0x7

.field public static final V8_OBJECT:I = 0x6

.field public static final V8_TYPED_ARRAY:I = 0x8


# instance fields
.field protected objectHandle:J

.field protected released:Z

.field protected v8:Lcom/eclipsesource/v8/V8;


# direct methods
.method protected constructor <init>()V
    .registers 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    .line 57
    return-void
.end method

.method protected constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .registers 3

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    .line 60
    if-nez p1, :cond_e

    move-object v0, p0

    .line 61
    check-cast v0, Lcom/eclipsesource/v8/V8;

    iput-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    .line 65
    :goto_d
    return-void

    .line 63
    :cond_e
    iput-object p1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    goto :goto_d
.end method

.method public static getStringRepresentaion(I)Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 95
    invoke-static {p0}, Lcom/eclipsesource/v8/V8Value;->getStringRepresentation(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStringRepresentation(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 104
    sparse-switch p0, :sswitch_data_62

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid V8 type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :sswitch_19
    const-string/jumbo v0, "Null"

    .line 140
    :goto_1c
    return-object v0

    .line 108
    :sswitch_1d
    const-string/jumbo v0, "Integer"

    goto :goto_1c

    .line 110
    :sswitch_21
    const-string/jumbo v0, "Double"

    goto :goto_1c

    .line 112
    :sswitch_25
    const-string/jumbo v0, "Boolean"

    goto :goto_1c

    .line 114
    :sswitch_29
    const-string/jumbo v0, "String"

    goto :goto_1c

    .line 116
    :sswitch_2d
    const-string/jumbo v0, "V8Array"

    goto :goto_1c

    .line 118
    :sswitch_31
    const-string/jumbo v0, "V8Object"

    goto :goto_1c

    .line 120
    :sswitch_35
    const-string/jumbo v0, "V8Function"

    goto :goto_1c

    .line 122
    :sswitch_39
    const-string/jumbo v0, "V8TypedArray"

    goto :goto_1c

    .line 124
    :sswitch_3d
    const-string/jumbo v0, "Byte"

    goto :goto_1c

    .line 126
    :sswitch_41
    const-string/jumbo v0, "V8ArrayBuffer"

    goto :goto_1c

    .line 128
    :sswitch_45
    const-string/jumbo v0, "UInt8Array"

    goto :goto_1c

    .line 130
    :sswitch_49
    const-string/jumbo v0, "UInt8ClampedArray"

    goto :goto_1c

    .line 132
    :sswitch_4d
    const-string/jumbo v0, "Int16Array"

    goto :goto_1c

    .line 134
    :sswitch_51
    const-string/jumbo v0, "UInt16Array"

    goto :goto_1c

    .line 136
    :sswitch_55
    const-string/jumbo v0, "UInt32Array"

    goto :goto_1c

    .line 138
    :sswitch_59
    const-string/jumbo v0, "Float32Array"

    goto :goto_1c

    .line 140
    :sswitch_5d
    const-string/jumbo v0, "Undefined"

    goto :goto_1c

    .line 104
    nop

    :sswitch_data_62
    .sparse-switch
        0x0 -> :sswitch_19
        0x1 -> :sswitch_1d
        0x2 -> :sswitch_21
        0x3 -> :sswitch_25
        0x4 -> :sswitch_29
        0x5 -> :sswitch_2d
        0x6 -> :sswitch_31
        0x7 -> :sswitch_35
        0x8 -> :sswitch_39
        0x9 -> :sswitch_3d
        0xa -> :sswitch_41
        0xb -> :sswitch_45
        0xc -> :sswitch_49
        0xd -> :sswitch_4d
        0xe -> :sswitch_51
        0xf -> :sswitch_55
        0x10 -> :sswitch_59
        0x63 -> :sswitch_5d
    .end sparse-switch
.end method


# virtual methods
.method protected addObjectReference(J)V
    .registers 4

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    .line 76
    :try_start_2
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p0}, Lcom/eclipsesource/v8/V8;->addObjRef(Lcom/eclipsesource/v8/V8Value;)V
    :try_end_7
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_7} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_7} :catch_d

    .line 83
    return-void

    .line 77
    :catch_8
    move-exception v0

    .line 78
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->release()V

    .line 79
    throw v0

    .line 80
    :catch_d
    move-exception v0

    .line 81
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->release()V

    .line 82
    throw v0
.end method

.method protected checkReleased()V
    .registers 3

    .prologue
    .line 345
    iget-boolean v0, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    if-eqz v0, :cond_d

    .line 346
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Object released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_d
    return-void
.end method

.method protected abstract createTwin()Lcom/eclipsesource/v8/V8Value;
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 303
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Value;->strictEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected getHandle()J
    .registers 3

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    .line 292
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    return-wide v0
.end method

.method public getRuntime()Lcom/eclipsesource/v8/V8;
    .registers 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    return-object v0
.end method

.method public getV8Type()I
    .registers 7

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 173
    const/16 v0, 0x63

    .line 177
    :goto_8
    return v0

    .line 175
    :cond_9
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 176
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkReleased()V

    .line 177
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->getType(JJ)I

    move-result v0

    goto :goto_8
.end method

.method public hashCode()I
    .registers 7

    .prologue
    .line 339
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 340
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    .line 341
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->identityHash(JJ)I

    move-result v0

    return v0
.end method

.method protected initialize(JLjava/lang/Object;)V
    .registers 7

    .prologue
    .line 68
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/v8/V8;->initNewV8Object(J)J

    move-result-wide v0

    .line 69
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8Value;->addObjectReference(J)V

    .line 71
    return-void
.end method

.method public isReleased()Z
    .registers 2

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    return v0
.end method

.method public isUndefined()Z
    .registers 2

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public isWeak()Z
    .registers 7

    .prologue
    .line 232
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 233
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkReleased()V

    .line 234
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->isWeak(JJ)Z

    move-result v0

    return v0
.end method

.method public jsEquals(Ljava/lang/Object;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 313
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 314
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    .line 315
    if-ne p1, p0, :cond_e

    move v0, v1

    .line 330
    :goto_d
    return v0

    .line 318
    :cond_e
    if-nez p1, :cond_12

    move v0, v2

    .line 319
    goto :goto_d

    .line 321
    :cond_12
    instance-of v0, p1, Lcom/eclipsesource/v8/V8Value;

    if-nez v0, :cond_18

    move v0, v2

    .line 322
    goto :goto_d

    .line 324
    :cond_18
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_29

    move-object v0, p1

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_29

    move v0, v1

    .line 325
    goto :goto_d

    :cond_29
    move-object v0, p1

    .line 327
    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_34

    move v0, v2

    .line 328
    goto :goto_d

    .line 330
    :cond_34
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v4

    check-cast p1, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->equals(JJJ)Z

    move-result v0

    goto :goto_d
.end method

.method public release()V
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 242
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 243
    iget-boolean v0, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    if-nez v0, :cond_1e

    .line 245
    :try_start_a
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p0}, Lcom/eclipsesource/v8/V8;->releaseObjRef(Lcom/eclipsesource/v8/V8Value;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_1f

    .line 247
    iput-boolean v1, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    .line 248
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->release(JJ)V

    .line 251
    :cond_1e
    return-void

    .line 247
    :catchall_1f
    move-exception v0

    iput-boolean v1, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    .line 248
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->release(JJ)V

    throw v0
.end method

.method public setWeak()Lcom/eclipsesource/v8/V8Value;
    .registers 7

    .prologue
    .line 218
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 219
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkReleased()V

    .line 220
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, v0, Lcom/eclipsesource/v8/V8;->v8WeakReferences:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->setWeak(JJ)V

    .line 222
    return-object p0
.end method

.method public strictEquals(Ljava/lang/Object;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 270
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 271
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    .line 272
    if-ne p1, p0, :cond_e

    move v0, v1

    .line 287
    :goto_d
    return v0

    .line 275
    :cond_e
    if-nez p1, :cond_12

    move v0, v2

    .line 276
    goto :goto_d

    .line 278
    :cond_12
    instance-of v0, p1, Lcom/eclipsesource/v8/V8Value;

    if-nez v0, :cond_18

    move v0, v2

    .line 279
    goto :goto_d

    .line 281
    :cond_18
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_29

    move-object v0, p1

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_29

    move v0, v1

    .line 282
    goto :goto_d

    :cond_29
    move-object v0, p1

    .line 284
    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_34

    move v0, v2

    .line 285
    goto :goto_d

    .line 287
    :cond_34
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v4

    check-cast p1, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->strictEquals(JJJ)Z

    move-result v0

    goto :goto_d
.end method

.method public twin()Lcom/eclipsesource/v8/V8Value;
    .registers 3

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 201
    :goto_6
    return-object p0

    .line 197
    :cond_7
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 198
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkReleased()V

    .line 199
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->createTwin()Lcom/eclipsesource/v8/V8Value;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1, p0, v0}, Lcom/eclipsesource/v8/V8;->createTwin(Lcom/eclipsesource/v8/V8Value;Lcom/eclipsesource/v8/V8Value;)V

    move-object p0, v0

    .line 201
    goto :goto_6
.end method
