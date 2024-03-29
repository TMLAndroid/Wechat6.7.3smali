.class public Lcom/eclipsesource/v8/debug/mirror/Mirror;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/Releasable;


# static fields
.field private static final IS_ARRAY:Ljava/lang/String; = "isArray"

.field private static final IS_BOOLEAN:Ljava/lang/String; = "isBoolean"

.field private static final IS_FUNCTION:Ljava/lang/String; = "isFunction"

.field private static final IS_NULL:Ljava/lang/String; = "isNull"

.field private static final IS_NUMBER:Ljava/lang/String; = "isNumber"

.field private static final IS_OBJECT:Ljava/lang/String; = "isObject"

.field private static final IS_STRING:Ljava/lang/String; = "isString"

.field private static final IS_UNDEFINED:Ljava/lang/String; = "isUndefined"

.field private static final IS_VALUE:Ljava/lang/String; = "isValue"


# instance fields
.field protected v8Object:Lcom/eclipsesource/v8/V8Object;


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8Object;)V
    .registers 3

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    .line 57
    return-void
.end method

.method protected static createMirror(Lcom/eclipsesource/v8/V8Object;)Lcom/eclipsesource/v8/debug/mirror/ValueMirror;
    .registers 2

    .prologue
    .line 240
    invoke-static {p0}, Lcom/eclipsesource/v8/debug/mirror/Mirror;->isNull(Lcom/eclipsesource/v8/V8Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 241
    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/NullMirror;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/debug/mirror/NullMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    .line 257
    :goto_b
    return-object v0

    .line 242
    :cond_c
    invoke-static {p0}, Lcom/eclipsesource/v8/debug/mirror/Mirror;->isUndefined(Lcom/eclipsesource/v8/V8Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 243
    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/UndefinedMirror;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/debug/mirror/UndefinedMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    goto :goto_b

    .line 244
    :cond_18
    invoke-static {p0}, Lcom/eclipsesource/v8/debug/mirror/Mirror;->isFunction(Lcom/eclipsesource/v8/V8Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 245
    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/FunctionMirror;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/debug/mirror/FunctionMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    goto :goto_b

    .line 246
    :cond_24
    invoke-static {p0}, Lcom/eclipsesource/v8/debug/mirror/Mirror;->isArray(Lcom/eclipsesource/v8/V8Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 247
    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/ArrayMirror;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/debug/mirror/ArrayMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    goto :goto_b

    .line 248
    :cond_30
    invoke-static {p0}, Lcom/eclipsesource/v8/debug/mirror/Mirror;->isObject(Lcom/eclipsesource/v8/V8Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 249
    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    goto :goto_b

    .line 250
    :cond_3c
    invoke-static {p0}, Lcom/eclipsesource/v8/debug/mirror/Mirror;->isString(Lcom/eclipsesource/v8/V8Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 251
    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/StringMirror;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/debug/mirror/StringMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    goto :goto_b

    .line 252
    :cond_48
    invoke-static {p0}, Lcom/eclipsesource/v8/debug/mirror/Mirror;->isNumber(Lcom/eclipsesource/v8/V8Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 253
    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/NumberMirror;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/debug/mirror/NumberMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    goto :goto_b

    .line 254
    :cond_54
    invoke-static {p0}, Lcom/eclipsesource/v8/debug/mirror/Mirror;->isBoolean(Lcom/eclipsesource/v8/V8Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 255
    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/BooleanMirror;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/debug/mirror/BooleanMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    goto :goto_b

    .line 257
    :cond_60
    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/ValueMirror;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/debug/mirror/ValueMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    goto :goto_b
.end method

.method private static isArray(Lcom/eclipsesource/v8/V8Object;)Z
    .registers 3

    .prologue
    .line 209
    :try_start_0
    const-string/jumbo v0, "isArray"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8Object;->executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z
    :try_end_7
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_0 .. :try_end_7} :catch_9

    move-result v0

    .line 211
    :goto_8
    return v0

    :catch_9
    move-exception v0

    const/4 v0, 0x0

    goto :goto_8
.end method

.method private static isBoolean(Lcom/eclipsesource/v8/V8Object;)Z
    .registers 3

    .prologue
    .line 193
    :try_start_0
    const-string/jumbo v0, "isBoolean"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8Object;->executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z
    :try_end_7
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_0 .. :try_end_7} :catch_9

    move-result v0

    .line 195
    :goto_8
    return v0

    :catch_9
    move-exception v0

    const/4 v0, 0x0

    goto :goto_8
.end method

.method private static isFunction(Lcom/eclipsesource/v8/V8Object;)Z
    .registers 3

    .prologue
    .line 201
    :try_start_0
    const-string/jumbo v0, "isFunction"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8Object;->executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z
    :try_end_7
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_0 .. :try_end_7} :catch_9

    move-result v0

    .line 203
    :goto_8
    return v0

    :catch_9
    move-exception v0

    const/4 v0, 0x0

    goto :goto_8
.end method

.method private static isNull(Lcom/eclipsesource/v8/V8Object;)Z
    .registers 3

    .prologue
    .line 233
    :try_start_0
    const-string/jumbo v0, "isNull"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8Object;->executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z
    :try_end_7
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_0 .. :try_end_7} :catch_9

    move-result v0

    .line 235
    :goto_8
    return v0

    :catch_9
    move-exception v0

    const/4 v0, 0x0

    goto :goto_8
.end method

.method private static isNumber(Lcom/eclipsesource/v8/V8Object;)Z
    .registers 3

    .prologue
    .line 185
    :try_start_0
    const-string/jumbo v0, "isNumber"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8Object;->executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z
    :try_end_7
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_0 .. :try_end_7} :catch_9

    move-result v0

    .line 187
    :goto_8
    return v0

    :catch_9
    move-exception v0

    const/4 v0, 0x0

    goto :goto_8
.end method

.method private static isObject(Lcom/eclipsesource/v8/V8Object;)Z
    .registers 3

    .prologue
    .line 177
    :try_start_0
    const-string/jumbo v0, "isObject"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8Object;->executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z
    :try_end_7
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_0 .. :try_end_7} :catch_9

    move-result v0

    .line 179
    :goto_8
    return v0

    :catch_9
    move-exception v0

    const/4 v0, 0x0

    goto :goto_8
.end method

.method private static isString(Lcom/eclipsesource/v8/V8Object;)Z
    .registers 3

    .prologue
    .line 217
    :try_start_0
    const-string/jumbo v0, "isString"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8Object;->executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z
    :try_end_7
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_0 .. :try_end_7} :catch_9

    move-result v0

    .line 219
    :goto_8
    return v0

    :catch_9
    move-exception v0

    const/4 v0, 0x0

    goto :goto_8
.end method

.method private static isUndefined(Lcom/eclipsesource/v8/V8Object;)Z
    .registers 3

    .prologue
    .line 225
    :try_start_0
    const-string/jumbo v0, "isUndefined"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8Object;->executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z
    :try_end_7
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_0 .. :try_end_7} :catch_9

    move-result v0

    .line 227
    :goto_8
    return v0

    :catch_9
    move-exception v0

    const/4 v0, 0x0

    goto :goto_8
.end method

.method protected static isValue(Lcom/eclipsesource/v8/V8Object;)Z
    .registers 3

    .prologue
    .line 169
    :try_start_0
    const-string/jumbo v0, "isValue"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8Object;->executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z
    :try_end_7
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_0 .. :try_end_7} :catch_9

    move-result v0

    .line 171
    :goto_8
    return v0

    :catch_9
    move-exception v0

    const/4 v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 267
    if-nez p1, :cond_4

    .line 273
    :cond_3
    :goto_3
    return v0

    .line 270
    :cond_4
    instance-of v1, p1, Lcom/eclipsesource/v8/debug/mirror/Mirror;

    if-eqz v1, :cond_3

    .line 273
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    check-cast p1, Lcom/eclipsesource/v8/debug/mirror/Mirror;

    iget-object v1, p1, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0, v1}, Lcom/eclipsesource/v8/V8Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isArray()Z
    .registers 2

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public isBoolean()Z
    .registers 2

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public isFrame()Z
    .registers 2

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public isFunction()Z
    .registers 2

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public isNull()Z
    .registers 2

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public isNumber()Z
    .registers 2

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public isObject()Z
    .registers 2

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public isProperty()Z
    .registers 2

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public isString()Z
    .registers 2

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public isUndefined()Z
    .registers 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "isUndefined"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z

    move-result v0

    return v0
.end method

.method public isValue()Z
    .registers 2

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .registers 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->isReleased()Z

    move-result v0

    if-nez v0, :cond_14

    .line 162
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    .line 165
    :cond_14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
