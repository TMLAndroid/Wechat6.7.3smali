.class Lcom/tencent/liteav/videoencoder/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoencoder/a;->signalEOSAndFlush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoencoder/a;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoencoder/a;)V
    .registers 2

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/a$5;->a:Lcom/tencent/liteav/videoencoder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$5;->a:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->c(Lcom/tencent/liteav/videoencoder/a;)Landroid/media/MediaCodec;

    move-result-object v0

    if-nez v0, :cond_9

    .line 176
    :goto_8
    return-void

    .line 168
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$5;->a:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->c(Lcom/tencent/liteav/videoencoder/a;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_12} :catch_22

    .line 171
    :cond_12
    :goto_12
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$5;->a:Lcom/tencent/liteav/videoencoder/a;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoencoder/a;->c(Lcom/tencent/liteav/videoencoder/a;I)I

    move-result v0

    if-gez v0, :cond_12

    .line 175
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$5;->a:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->a(Lcom/tencent/liteav/videoencoder/a;)V

    goto :goto_8

    :catch_22
    move-exception v0

    goto :goto_12
.end method
