.class Lcom/tencent/liteav/screencapture/b$1;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/screencapture/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/screencapture/b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/screencapture/b;)V
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/b$1;->a:Lcom/tencent/liteav/screencapture/b;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .registers 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b$1;->a:Lcom/tencent/liteav/screencapture/b;

    invoke-static {v0}, Lcom/tencent/liteav/screencapture/b;->a(Lcom/tencent/liteav/screencapture/b;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 67
    :goto_8
    return-void

    .line 64
    :cond_9
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b$1;->a:Lcom/tencent/liteav/screencapture/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/liteav/screencapture/b;->a(Lcom/tencent/liteav/screencapture/b;Z)Z

    goto :goto_8
.end method
