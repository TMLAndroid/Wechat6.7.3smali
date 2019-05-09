.class final Lcom/tencent/mm/plugin/appbrand/w/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/w/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic hmM:Lcom/tencent/mm/plugin/appbrand/w/a/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/w/a/a;)V
    .registers 2

    .prologue
    .line 367
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a$a;->hmM:Lcom/tencent/mm/plugin/appbrand/w/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/w/a/a;B)V
    .registers 3

    .prologue
    .line 367
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/w/a/a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/w/a/a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 372
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6e

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a$a;->hmM:Lcom/tencent/mm/plugin/appbrand/w/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmD:Lcom/tencent/mm/plugin/appbrand/w/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmn:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a$a;->hmM:Lcom/tencent/mm/plugin/appbrand/w/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmG:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a$a;->hmM:Lcom/tencent/mm/plugin/appbrand/w/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmG:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_29} :catch_2a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_29} :catch_59
    .catchall {:try_start_0 .. :try_end_29} :catchall_74

    goto :goto_0

    .line 378
    :catch_2a
    move-exception v0

    :try_start_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a$a;->hmM:Lcom/tencent/mm/plugin/appbrand/w/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmD:Lcom/tencent/mm/plugin/appbrand/w/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmn:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 379
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a$a;->hmM:Lcom/tencent/mm/plugin/appbrand/w/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmG:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a$a;->hmM:Lcom/tencent/mm/plugin/appbrand/w/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmG:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_58} :catch_59
    .catchall {:try_start_2b .. :try_end_58} :catchall_74

    goto :goto_35

    .line 383
    :catch_59
    move-exception v0

    .line 384
    :try_start_5a
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a$a;->hmM:Lcom/tencent/mm/plugin/appbrand/w/a/a;

    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    if-eqz v2, :cond_63

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/w/a/a;->b(Ljava/lang/Exception;)V

    :cond_63
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmD:Lcom/tencent/mm/plugin/appbrand/w/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/w/c;->aqE()V
    :try_end_68
    .catchall {:try_start_5a .. :try_end_68} :catchall_74

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a$a;->hmM:Lcom/tencent/mm/plugin/appbrand/w/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/w/a/a;->e(Lcom/tencent/mm/plugin/appbrand/w/a/a;)V

    .line 387
    :goto_6d
    return-void

    .line 386
    :cond_6e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a$a;->hmM:Lcom/tencent/mm/plugin/appbrand/w/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/w/a/a;->e(Lcom/tencent/mm/plugin/appbrand/w/a/a;)V

    goto :goto_6d

    :catchall_74
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a$a;->hmM:Lcom/tencent/mm/plugin/appbrand/w/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/w/a/a;->e(Lcom/tencent/mm/plugin/appbrand/w/a/a;)V

    throw v0
.end method
