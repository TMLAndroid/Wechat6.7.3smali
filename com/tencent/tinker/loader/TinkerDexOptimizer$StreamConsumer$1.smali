.class final Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer;->H(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic wXh:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer$1;->wXh:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer$1;->wXh:Ljava/io/InputStream;

    if-nez v0, :cond_5

    .line 222
    :goto_4
    return-void

    .line 209
    :cond_5
    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 211
    :cond_9
    :try_start_9
    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer$1;->wXh:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_e} :catch_19
    .catchall {:try_start_9 .. :try_end_e} :catchall_22

    move-result v1

    if-gtz v1, :cond_9

    .line 218
    :try_start_11
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer$1;->wXh:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_17

    goto :goto_4

    .line 222
    :catch_17
    move-exception v0

    goto :goto_4

    :catch_19
    move-exception v0

    .line 218
    :try_start_1a
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer$1;->wXh:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1f} :catch_20

    goto :goto_4

    .line 222
    :catch_20
    move-exception v0

    goto :goto_4

    .line 217
    :catchall_22
    move-exception v0

    .line 218
    :try_start_23
    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer$1;->wXh:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_28} :catch_29

    .line 221
    :goto_28
    throw v0

    :catch_29
    move-exception v1

    goto :goto_28
.end method
