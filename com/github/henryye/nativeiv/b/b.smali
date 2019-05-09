.class public final Lcom/github/henryye/nativeiv/b/b;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private asE:J


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;)V
    .registers 4

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/henryye/nativeiv/b/b;->asE:J

    .line 19
    return-void
.end method


# virtual methods
.method public final mark(I)V
    .registers 6

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/github/henryye/nativeiv/b/b;->in:Ljava/io/InputStream;

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/henryye/nativeiv/b/b;->asE:J
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 33
    :goto_e
    return-void

    .line 30
    :catch_f
    move-exception v0

    .line 31
    const-string/jumbo v1, "MicroMsg.FileSeekingInputStream"

    const-string/jumbo v2, "Failed seeking FileChannel."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/magicbrush/a/d$f;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e
.end method

.method public final markSupported()Z
    .registers 2

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method public final reset()V
    .registers 5

    .prologue
    .line 37
    iget-object v0, p0, Lcom/github/henryye/nativeiv/b/b;->in:Ljava/io/InputStream;

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iget-wide v2, p0, Lcom/github/henryye/nativeiv/b/b;->asE:J

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 38
    return-void
.end method
