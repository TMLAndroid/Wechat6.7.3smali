.class final Lcom/tencent/matrix/resource/c/a$a$1;
.super Lcom/tencent/matrix/resource/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/resource/c/a$a;->a(IIJ)Lcom/tencent/matrix/resource/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bpn:Lcom/tencent/matrix/resource/c/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/resource/c/a$a;Lcom/tencent/matrix/resource/c/b;)V
    .registers 3

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/matrix/resource/c/a$a$1;->bpn:Lcom/tencent/matrix/resource/c/a$a;

    invoke-direct {p0, p2}, Lcom/tencent/matrix/resource/c/b;-><init>(Lcom/tencent/matrix/resource/c/b;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/matrix/resource/c/a/b;III[B)V
    .registers 8

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$a$1;->bpn:Lcom/tencent/matrix/resource/c/a$a;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a$a;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->boZ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/resource/c/a/b;

    .line 387
    if-eqz v0, :cond_14

    invoke-virtual {p2, v0}, Lcom/tencent/matrix/resource/c/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 388
    :cond_14
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$a$1;->bpn:Lcom/tencent/matrix/resource/c/a$a;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a$a;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->bpa:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 393
    :goto_20
    return-void

    .line 392
    :cond_21
    invoke-super/range {p0 .. p6}, Lcom/tencent/matrix/resource/c/b;->a(ILcom/tencent/matrix/resource/c/a/b;III[B)V

    goto :goto_20
.end method

.method public final a(Lcom/tencent/matrix/resource/c/a/b;ILcom/tencent/matrix/resource/c/a/b;[B)V
    .registers 14

    .prologue
    const/4 v2, 0x0

    .line 350
    :try_start_1
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$a$1;->bpn:Lcom/tencent/matrix/resource/c/a$a;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a$a;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->bpc:Lcom/tencent/matrix/resource/c/a/b;

    invoke-virtual {p3, v0}, Lcom/tencent/matrix/resource/c/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 351
    const/4 v0, 0x0

    .line 353
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 354
    iget-object v1, p0, Lcom/tencent/matrix/resource/c/a$a$1;->bpn:Lcom/tencent/matrix/resource/c/a$a;

    iget-object v1, v1, Lcom/tencent/matrix/resource/c/a$a;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v5, v1, Lcom/tencent/matrix/resource/c/a;->bpk:[Lcom/tencent/matrix/resource/c/a/a;

    array-length v6, v5

    move v1, v2

    move v3, v2

    :goto_1c
    if-ge v1, v6, :cond_89

    aget-object v2, v5, v1

    .line 355
    iget-object v7, v2, Lcom/tencent/matrix/resource/c/a/a;->bpA:Lcom/tencent/matrix/resource/c/a/b;

    .line 356
    iget v2, v2, Lcom/tencent/matrix/resource/c/a/a;->bpz:I

    invoke-static {v2}, Lcom/tencent/matrix/resource/c/a/c;->ef(I)Lcom/tencent/matrix/resource/c/a/c;

    move-result-object v2

    .line 357
    iget-object v8, p0, Lcom/tencent/matrix/resource/c/a$a$1;->bpn:Lcom/tencent/matrix/resource/c/a$a;

    iget-object v8, v8, Lcom/tencent/matrix/resource/c/a$a;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v8, v8, Lcom/tencent/matrix/resource/c/a;->bpd:Lcom/tencent/matrix/resource/c/a/b;

    invoke-virtual {v8, v7}, Lcom/tencent/matrix/resource/c/a/b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_73

    .line 358
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$a$1;->bpn:Lcom/tencent/matrix/resource/c/a$a;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a$a;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget v0, v0, Lcom/tencent/matrix/resource/c/a;->bpi:I

    invoke-static {v4, v2, v0}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;Lcom/tencent/matrix/resource/c/a/c;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/resource/c/a/b;

    move-object v1, v0

    .line 364
    :goto_41
    if-eqz v1, :cond_6f

    .line 365
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$a$1;->bpn:Lcom/tencent/matrix/resource/c/a$a;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a$a;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->boZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/resource/c/a/b;

    .line 366
    if-eqz v0, :cond_6f

    invoke-virtual {v1, v0}, Lcom/tencent/matrix/resource/c/a/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6f

    iget-object v2, p0, Lcom/tencent/matrix/resource/c/a$a$1;->bpn:Lcom/tencent/matrix/resource/c/a$a;

    iget-object v2, v2, Lcom/tencent/matrix/resource/c/a$a;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget-object v2, v2, Lcom/tencent/matrix/resource/c/a;->bpj:Lcom/tencent/matrix/resource/c/a/b;

    invoke-virtual {v1, v2}, Lcom/tencent/matrix/resource/c/a/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    .line 367
    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a/b;->bpC:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_6f
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6f} :catch_82

    .line 374
    :cond_6f
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/matrix/resource/c/b;->a(Lcom/tencent/matrix/resource/c/a/b;ILcom/tencent/matrix/resource/c/a/b;[B)V

    .line 375
    return-void

    .line 361
    :cond_73
    :try_start_73
    iget-object v7, p0, Lcom/tencent/matrix/resource/c/a$a$1;->bpn:Lcom/tencent/matrix/resource/c/a$a;

    iget-object v7, v7, Lcom/tencent/matrix/resource/c/a$a;->bpm:Lcom/tencent/matrix/resource/c/a;

    iget v7, v7, Lcom/tencent/matrix/resource/c/a;->bpi:I

    invoke-static {v4, v2, v7}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/InputStream;Lcom/tencent/matrix/resource/c/a/c;I)I
    :try_end_7c
    .catch Ljava/lang/Throwable; {:try_start_73 .. :try_end_7c} :catch_82

    move-result v2

    add-int/2addr v2, v3

    .line 354
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_1c

    .line 371
    :catch_82
    move-exception v0

    .line 372
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_89
    move-object v1, v0

    goto :goto_41
.end method
