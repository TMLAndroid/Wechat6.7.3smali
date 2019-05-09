.class Lcom/tencent/liteav/screencapture/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/screencapture/a$a;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/screencapture/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/screencapture/a$a;)V
    .registers 2

    .prologue
    .line 401
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/a$a$1;->a:Lcom/tencent/liteav/screencapture/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 5

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a$1;->a:Lcom/tencent/liteav/screencapture/a$a;

    iget-object v0, v0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    const/16 v1, 0x68

    new-instance v2, Lcom/tencent/liteav/screencapture/a$a$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/liteav/screencapture/a$a$1$1;-><init>(Lcom/tencent/liteav/screencapture/a$a$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/screencapture/a;->a(ILjava/lang/Runnable;)V

    .line 411
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 412
    return-void
.end method
