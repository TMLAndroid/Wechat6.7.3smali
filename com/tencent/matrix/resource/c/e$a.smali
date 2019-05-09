.class final Lcom/tencent/matrix/resource/c/e$a;
.super Lcom/tencent/matrix/resource/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/resource/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final bpw:I

.field private final bpx:J

.field final synthetic bpy:Lcom/tencent/matrix/resource/c/e;

.field private final mTag:I


# direct methods
.method constructor <init>(Lcom/tencent/matrix/resource/c/e;IIJ)V
    .registers 8

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/matrix/resource/c/b;-><init>(Lcom/tencent/matrix/resource/c/b;)V

    .line 153
    iput p2, p0, Lcom/tencent/matrix/resource/c/e$a;->mTag:I

    .line 154
    iput p3, p0, Lcom/tencent/matrix/resource/c/e$a;->bpw:I

    .line 155
    iput-wide p4, p0, Lcom/tencent/matrix/resource/c/e$a;->bpx:J

    .line 156
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/matrix/resource/c/a/b;)V
    .registers 5

    .prologue
    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0xfe

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, p1}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p2, Lcom/tencent/matrix/resource/c/a/b;->bpC:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_19} :catch_1a

    .line 166
    return-void

    .line 164
    :catch_1a
    move-exception v0

    .line 165
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(ILcom/tencent/matrix/resource/c/a/b;III[B)V
    .registers 10

    .prologue
    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p2, Lcom/tencent/matrix/resource/c/a/b;->bpC:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 308
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, p3}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, p4}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 311
    invoke-static {p5}, Lcom/tencent/matrix/resource/c/a/c;->ef(I)Lcom/tencent/matrix/resource/c/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget v1, v1, Lcom/tencent/matrix/resource/c/e;->bpi:I

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/resource/c/a/c;->getSize(I)I

    move-result v0

    mul-int/2addr v0, p4

    .line 312
    iget-object v1, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v1, v1, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, p6, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3a} :catch_3b

    .line 315
    return-void

    .line 313
    :catch_3b
    move-exception v0

    .line 314
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/tencent/matrix/resource/c/a/b;I)V
    .registers 5

    .prologue
    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p1, Lcom/tencent/matrix/resource/c/a/b;->bpC:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 211
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, p2}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_18} :catch_19

    .line 214
    return-void

    .line 212
    :catch_19
    move-exception v0

    .line 213
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/tencent/matrix/resource/c/a/b;II)V
    .registers 6

    .prologue
    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p1, Lcom/tencent/matrix/resource/c/a/b;->bpC:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 187
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, p2}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, p3}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_1f} :catch_20

    .line 191
    return-void

    .line 189
    :catch_20
    move-exception v0

    .line 190
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/tencent/matrix/resource/c/a/b;IILcom/tencent/matrix/resource/c/a/b;[B)V
    .registers 9

    .prologue
    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p1, Lcom/tencent/matrix/resource/c/a/b;->bpC:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 293
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, p2}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, p3}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p4, Lcom/tencent/matrix/resource/c/a/b;->bpC:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 296
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget v0, v0, Lcom/tencent/matrix/resource/c/e;->bpi:I

    mul-int/2addr v0, p3

    .line 297
    iget-object v1, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v1, v1, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, p5, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_36} :catch_37

    .line 300
    return-void

    .line 298
    :catch_37
    move-exception v0

    .line 299
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/tencent/matrix/resource/c/a/b;ILcom/tencent/matrix/resource/c/a/b;Lcom/tencent/matrix/resource/c/a/b;I[Lcom/tencent/matrix/resource/c/a/a;[Lcom/tencent/matrix/resource/c/a/a;)V
    .registers 16

    .prologue
    const/4 v1, 0x0

    .line 244
    :try_start_1
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p1, Lcom/tencent/matrix/resource/c/a/b;->bpC:[B

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 246
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, p2}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p3, Lcom/tencent/matrix/resource/c/a/b;->bpC:[B

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 248
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p4, Lcom/tencent/matrix/resource/c/a/b;->bpC:[B

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 249
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget v2, v2, Lcom/tencent/matrix/resource/c/e;->bpi:I

    shl-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;J)V

    .line 250
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, p5}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/OutputStream;I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    array-length v2, p6

    invoke-static {v0, v2}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/OutputStream;I)V

    .line 257
    array-length v3, p6

    move v2, v1

    :goto_53
    if-ge v2, v3, :cond_18d

    aget-object v0, p6, v2

    .line 258
    iget-object v4, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v4, v4, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    iget-object v5, v0, Lcom/tencent/matrix/resource/c/a/a;->bpA:Lcom/tencent/matrix/resource/c/a/b;

    invoke-static {v4, v5}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/OutputStream;Lcom/tencent/matrix/resource/c/a/b;)V

    .line 259
    iget-object v4, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v4, v4, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    iget v5, v0, Lcom/tencent/matrix/resource/c/a/a;->bpz:I

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 260
    iget-object v4, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v4, v4, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a/a;->bpB:Ljava/lang/Object;

    if-nez v0, :cond_81

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "value is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7a
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_7a} :catch_7a

    .line 269
    :catch_7a
    move-exception v0

    .line 270
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 260
    :cond_81
    :try_start_81
    instance-of v5, v0, Lcom/tencent/matrix/resource/c/a/b;

    if-eqz v5, :cond_8e

    check-cast v0, Lcom/tencent/matrix/resource/c/a/b;

    invoke-static {v4, v0}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/OutputStream;Lcom/tencent/matrix/resource/c/a/b;)V

    .line 257
    :goto_8a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_53

    .line 260
    :cond_8e
    instance-of v5, v0, Ljava/lang/Boolean;

    if-nez v5, :cond_9e

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_ad

    :cond_9e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_ab

    const/4 v0, 0x1

    :goto_a7
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_8a

    :cond_ab
    move v0, v1

    goto :goto_a7

    :cond_ad
    instance-of v5, v0, Ljava/lang/Character;

    if-nez v5, :cond_bd

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_c7

    :cond_bd
    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v4, v0}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/OutputStream;I)V

    goto :goto_8a

    :cond_c7
    instance-of v5, v0, Ljava/lang/Float;

    if-nez v5, :cond_d7

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_e5

    :cond_d7
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {v4, v0}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    goto :goto_8a

    :cond_e5
    instance-of v5, v0, Ljava/lang/Double;

    if-nez v5, :cond_f5

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_103

    :cond_f5
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/OutputStream;J)V

    goto :goto_8a

    :cond_103
    instance-of v5, v0, Ljava/lang/Byte;

    if-nez v5, :cond_113

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_11e

    :cond_113
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_8a

    :cond_11e
    instance-of v5, v0, Ljava/lang/Short;

    if-nez v5, :cond_12e

    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_139

    :cond_12e
    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v4, v0}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/OutputStream;I)V

    goto/16 :goto_8a

    :cond_139
    instance-of v5, v0, Ljava/lang/Integer;

    if-nez v5, :cond_149

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_154

    :cond_149
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    goto/16 :goto_8a

    :cond_154
    instance-of v5, v0, Ljava/lang/Long;

    if-nez v5, :cond_164

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_16f

    :cond_164
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/OutputStream;J)V

    goto/16 :goto_8a

    :cond_16f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bad value type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 264
    :cond_18d
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    array-length v2, p7

    invoke-static {v0, v2}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/OutputStream;I)V

    .line 265
    array-length v2, p7

    move v0, v1

    :goto_197
    if-ge v0, v2, :cond_1b0

    aget-object v1, p7, v0

    .line 266
    iget-object v3, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v3, v3, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    iget-object v4, v1, Lcom/tencent/matrix/resource/c/a/a;->bpA:Lcom/tencent/matrix/resource/c/a/b;

    invoke-static {v3, v4}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/OutputStream;Lcom/tencent/matrix/resource/c/a/b;)V

    .line 267
    iget-object v3, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v3, v3, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    iget v1, v1, Lcom/tencent/matrix/resource/c/a/a;->bpz:I

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1ad
    .catch Ljava/lang/Throwable; {:try_start_81 .. :try_end_1ad} :catch_7a

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_197

    .line 271
    :cond_1b0
    return-void
.end method

.method public final a(Lcom/tencent/matrix/resource/c/a/b;ILcom/tencent/matrix/resource/c/a/b;[B)V
    .registers 7

    .prologue
    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p1, Lcom/tencent/matrix/resource/c/a/b;->bpC:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 279
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, p2}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p3, Lcom/tencent/matrix/resource/c/a/b;->bpC:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 281
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    array-length v1, p4

    invoke-static {v0, v1}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p4}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_31} :catch_32

    .line 285
    return-void

    .line 283
    :catch_32
    move-exception v0

    .line 284
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(ILcom/tencent/matrix/resource/c/a/b;)V
    .registers 7

    .prologue
    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p2, Lcom/tencent/matrix/resource/c/a/b;->bpC:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 174
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1f

    .line 175
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget v1, v1, Lcom/tencent/matrix/resource/c/e;->bpi:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;J)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_1f} :catch_20

    .line 179
    :cond_1f
    return-void

    .line 177
    :catch_20
    move-exception v0

    .line 178
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lcom/tencent/matrix/resource/c/a/b;I)V
    .registers 5

    .prologue
    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p1, Lcom/tencent/matrix/resource/c/a/b;->bpC:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 222
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, p2}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_18} :catch_19

    .line 225
    return-void

    .line 223
    :catch_19
    move-exception v0

    .line 224
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lcom/tencent/matrix/resource/c/a/b;II)V
    .registers 6

    .prologue
    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p1, Lcom/tencent/matrix/resource/c/a/b;->bpC:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 199
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, p2}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, p3}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_1f} :catch_20

    .line 203
    return-void

    .line 201
    :catch_20
    move-exception v0

    .line 202
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Lcom/tencent/matrix/resource/c/a/b;II)V
    .registers 6

    .prologue
    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p1, Lcom/tencent/matrix/resource/c/a/b;->bpC:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 233
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, p2}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, p3}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_20} :catch_21

    .line 237
    return-void

    .line 235
    :catch_21
    move-exception v0

    .line 236
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Lcom/tencent/matrix/resource/c/a/b;II)V
    .registers 6

    .prologue
    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x8e

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p1, Lcom/tencent/matrix/resource/c/a/b;->bpC:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 323
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, p2}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, p3}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_20} :catch_21

    .line 327
    return-void

    .line 325
    :catch_21
    move-exception v0

    .line 326
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final rh()V
    .registers 3

    .prologue
    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    iget v1, p0, Lcom/tencent/matrix/resource/c/e$a;->mTag:I

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    iget v1, p0, Lcom/tencent/matrix/resource/c/e$a;->bpw:I

    invoke-static {v0, v1}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v1, v1, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v1, v1, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 337
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->bpy:Lcom/tencent/matrix/resource/c/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_37} :catch_38

    .line 340
    return-void

    .line 338
    :catch_38
    move-exception v0

    .line 339
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
