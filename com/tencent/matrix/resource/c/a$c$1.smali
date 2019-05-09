.class final Lcom/tencent/matrix/resource/c/a$c$1;
.super Lcom/tencent/matrix/resource/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/resource/c/a$c;->a(IIJ)Lcom/tencent/matrix/resource/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bpp:Lcom/tencent/matrix/resource/c/a$c;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/resource/c/a$c;)V
    .registers 3

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/matrix/resource/c/a$c$1;->bpp:Lcom/tencent/matrix/resource/c/a$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/matrix/resource/c/b;-><init>(Lcom/tencent/matrix/resource/c/b;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/matrix/resource/c/a/b;III[B)V
    .registers 8

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$c$1;->bpp:Lcom/tencent/matrix/resource/c/a$c;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a$c;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->boY:Ljava/util/Map;

    invoke-interface {v0, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    return-void
.end method

.method public final a(Lcom/tencent/matrix/resource/c/a/b;ILcom/tencent/matrix/resource/c/a/b;[B)V
    .registers 15

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 260
    :try_start_2
    iget-object v1, p0, Lcom/tencent/matrix/resource/c/a$c$1;->bpp:Lcom/tencent/matrix/resource/c/a$c;

    iget-object v1, v1, Lcom/tencent/matrix/resource/c/a$c;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v1, v1, Lcom/tencent/matrix/resource/c/a;->bpc:Lcom/tencent/matrix/resource/c/a/b;

    if-eqz v1, :cond_a3

    iget-object v1, p0, Lcom/tencent/matrix/resource/c/a$c$1;->bpp:Lcom/tencent/matrix/resource/c/a$c;

    iget-object v1, v1, Lcom/tencent/matrix/resource/c/a$c;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v1, v1, Lcom/tencent/matrix/resource/c/a;->bpc:Lcom/tencent/matrix/resource/c/a/b;

    invoke-virtual {v1, p3}, Lcom/tencent/matrix/resource/c/a/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    .line 263
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 264
    iget-object v1, p0, Lcom/tencent/matrix/resource/c/a$c$1;->bpp:Lcom/tencent/matrix/resource/c/a$c;

    iget-object v1, v1, Lcom/tencent/matrix/resource/c/a$c;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v6, v1, Lcom/tencent/matrix/resource/c/a;->bpk:[Lcom/tencent/matrix/resource/c/a/a;

    array-length v7, v6

    move v4, v3

    move-object v1, v0

    move-object v2, v0

    :goto_25
    if-ge v4, v7, :cond_7d

    aget-object v0, v6, v4

    .line 265
    iget-object v8, v0, Lcom/tencent/matrix/resource/c/a/a;->bpA:Lcom/tencent/matrix/resource/c/a/b;

    .line 266
    iget v0, v0, Lcom/tencent/matrix/resource/c/a/a;->bpz:I

    invoke-static {v0}, Lcom/tencent/matrix/resource/c/a/c;->ef(I)Lcom/tencent/matrix/resource/c/a/c;

    move-result-object v0

    .line 267
    iget-object v9, p0, Lcom/tencent/matrix/resource/c/a$c$1;->bpp:Lcom/tencent/matrix/resource/c/a$c;

    iget-object v9, v9, Lcom/tencent/matrix/resource/c/a$c;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v9, v9, Lcom/tencent/matrix/resource/c/a;->bpd:Lcom/tencent/matrix/resource/c/a/b;

    invoke-virtual {v9, v8}, Lcom/tencent/matrix/resource/c/a/b;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4e

    .line 268
    iget-object v2, p0, Lcom/tencent/matrix/resource/c/a$c$1;->bpp:Lcom/tencent/matrix/resource/c/a$c;

    iget-object v2, v2, Lcom/tencent/matrix/resource/c/a$c;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget v2, v2, Lcom/tencent/matrix/resource/c/a;->bpi:I

    invoke-static {v5, v0, v2}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;Lcom/tencent/matrix/resource/c/a/c;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/resource/c/a/b;

    move-object v2, v0

    .line 264
    :goto_4a
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_25

    .line 269
    :cond_4e
    iget-object v9, p0, Lcom/tencent/matrix/resource/c/a$c$1;->bpp:Lcom/tencent/matrix/resource/c/a$c;

    iget-object v9, v9, Lcom/tencent/matrix/resource/c/a$c;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v9, v9, Lcom/tencent/matrix/resource/c/a;->bpe:Lcom/tencent/matrix/resource/c/a/b;

    invoke-virtual {v9, v8}, Lcom/tencent/matrix/resource/c/a/b;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_68

    .line 270
    iget-object v1, p0, Lcom/tencent/matrix/resource/c/a$c$1;->bpp:Lcom/tencent/matrix/resource/c/a$c;

    iget-object v1, v1, Lcom/tencent/matrix/resource/c/a$c;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget v1, v1, Lcom/tencent/matrix/resource/c/a;->bpi:I

    invoke-static {v5, v0, v1}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;Lcom/tencent/matrix/resource/c/a/c;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v1, v0

    goto :goto_4a

    .line 271
    :cond_68
    if-eqz v2, :cond_6c

    if-nez v1, :cond_7d

    .line 272
    :cond_6c
    iget-object v8, p0, Lcom/tencent/matrix/resource/c/a$c$1;->bpp:Lcom/tencent/matrix/resource/c/a$c;

    iget-object v8, v8, Lcom/tencent/matrix/resource/c/a$c;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget v8, v8, Lcom/tencent/matrix/resource/c/a;->bpi:I

    invoke-static {v5, v0, v8}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/InputStream;Lcom/tencent/matrix/resource/c/a/c;I)I
    :try_end_75
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_75} :catch_76

    goto :goto_4a

    .line 301
    :catch_76
    move-exception v0

    .line 302
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 277
    :cond_7d
    :try_start_7d
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V

    .line 278
    if-eqz v1, :cond_88

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_89

    :cond_88
    const/4 v3, 0x1

    .line 279
    :cond_89
    if-eqz v2, :cond_a2

    if-eqz v3, :cond_a2

    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$c$1;->bpp:Lcom/tencent/matrix/resource/c/a$c;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a$c;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->bpj:Lcom/tencent/matrix/resource/c/a/b;

    invoke-virtual {v2, v0}, Lcom/tencent/matrix/resource/c/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a2

    .line 280
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$c$1;->bpp:Lcom/tencent/matrix/resource/c/a$c;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a$c;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->boX:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_a2
    :goto_a2
    return-void

    .line 282
    :cond_a3
    iget-object v1, p0, Lcom/tencent/matrix/resource/c/a$c$1;->bpp:Lcom/tencent/matrix/resource/c/a$c;

    iget-object v1, v1, Lcom/tencent/matrix/resource/c/a$c;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v1, v1, Lcom/tencent/matrix/resource/c/a;->bpg:Lcom/tencent/matrix/resource/c/a/b;

    if-eqz v1, :cond_a2

    iget-object v1, p0, Lcom/tencent/matrix/resource/c/a$c$1;->bpp:Lcom/tencent/matrix/resource/c/a$c;

    iget-object v1, v1, Lcom/tencent/matrix/resource/c/a$c;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v1, v1, Lcom/tencent/matrix/resource/c/a;->bpg:Lcom/tencent/matrix/resource/c/a/b;

    invoke-virtual {v1, p3}, Lcom/tencent/matrix/resource/c/a/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    .line 284
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 285
    iget-object v1, p0, Lcom/tencent/matrix/resource/c/a$c$1;->bpp:Lcom/tencent/matrix/resource/c/a$c;

    iget-object v1, v1, Lcom/tencent/matrix/resource/c/a$c;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v4, v1, Lcom/tencent/matrix/resource/c/a;->bpl:[Lcom/tencent/matrix/resource/c/a/a;

    array-length v5, v4

    move v1, v3

    :goto_c4
    if-ge v1, v5, :cond_f7

    aget-object v3, v4, v1

    .line 286
    iget-object v6, v3, Lcom/tencent/matrix/resource/c/a/a;->bpA:Lcom/tencent/matrix/resource/c/a/b;

    .line 287
    iget v3, v3, Lcom/tencent/matrix/resource/c/a/a;->bpz:I

    invoke-static {v3}, Lcom/tencent/matrix/resource/c/a/c;->ef(I)Lcom/tencent/matrix/resource/c/a/c;

    move-result-object v3

    .line 288
    iget-object v7, p0, Lcom/tencent/matrix/resource/c/a$c$1;->bpp:Lcom/tencent/matrix/resource/c/a$c;

    iget-object v7, v7, Lcom/tencent/matrix/resource/c/a$c;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v7, v7, Lcom/tencent/matrix/resource/c/a;->bph:Lcom/tencent/matrix/resource/c/a/b;

    invoke-virtual {v7, v6}, Lcom/tencent/matrix/resource/c/a/b;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_eb

    .line 289
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$c$1;->bpp:Lcom/tencent/matrix/resource/c/a$c;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a$c;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget v0, v0, Lcom/tencent/matrix/resource/c/a;->bpi:I

    invoke-static {v2, v3, v0}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;Lcom/tencent/matrix/resource/c/a/c;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/resource/c/a/b;

    .line 285
    :goto_e8
    add-int/lit8 v1, v1, 0x1

    goto :goto_c4

    .line 290
    :cond_eb
    if-nez v0, :cond_f7

    .line 291
    iget-object v6, p0, Lcom/tencent/matrix/resource/c/a$c$1;->bpp:Lcom/tencent/matrix/resource/c/a$c;

    iget-object v6, v6, Lcom/tencent/matrix/resource/c/a$c;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget v6, v6, Lcom/tencent/matrix/resource/c/a;->bpi:I

    invoke-static {v2, v3, v6}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/InputStream;Lcom/tencent/matrix/resource/c/a/c;I)I

    goto :goto_e8

    .line 296
    :cond_f7
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 297
    if-eqz v0, :cond_a2

    iget-object v1, p0, Lcom/tencent/matrix/resource/c/a$c$1;->bpp:Lcom/tencent/matrix/resource/c/a$c;

    iget-object v1, v1, Lcom/tencent/matrix/resource/c/a$c;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v1, v1, Lcom/tencent/matrix/resource/c/a;->bpj:Lcom/tencent/matrix/resource/c/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/resource/c/a/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    .line 298
    iget-object v1, p0, Lcom/tencent/matrix/resource/c/a$c$1;->bpp:Lcom/tencent/matrix/resource/c/a$c;

    iget-object v1, v1, Lcom/tencent/matrix/resource/c/a$c;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v1, v1, Lcom/tencent/matrix/resource/c/a;->bpa:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_111
    .catch Ljava/lang/Throwable; {:try_start_7d .. :try_end_111} :catch_76

    goto :goto_a2
.end method
